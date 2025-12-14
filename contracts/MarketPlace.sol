// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20; 


import "@openzeppelin/contracts/token/ERC721/IERC721.sol";

contract MarketPlace {

    struct Listing {
    uint256 price ; 
    address seller ;
    
}

mapping(address => mapping(uint256 => Listing)) public listings ; 
event Listed(address indexed nft, uint256 indexed tokenId, uint256 price, address indexed seller);
event Cancelled(
    address indexed nft,
    uint256 indexed tokenId,
    address indexed seller
);
event Bought(
    address indexed nft,
    uint256 indexed tokenId,
    uint256 price,
    address indexed seller,
    address indexed buyer
);


function listItem(address nft , uint256 tokenId , uint256 price) external {
    require(price > 0 , "Price must be > 0 "); 
    IERC721 nftContract = IERC721(nft) ; 

    require(
        nftContract.ownerOf(tokenId) == msg.sender,
        "Not the owner" 
    ); 
    require(
        nftContract.getApproved(tokenId) == address(this) ||
        nftContract.isApprovedForAll(msg.sender, address(this)),
        "Marketplace not approved"
    ); 
    require(listings[nft][tokenId].price == 0, "Already listed");
    listings[nft][tokenId] = Listing(price, msg.sender);
    emit Listed(nft,tokenId,price, msg.sender);



}

function cancelListing(address nft , uint256 tokenId) external {
    require(listings[nft][tokenId].price > 0 , "Not Listed") ;
    require(
        listings[nft][tokenId].seller == msg.sender, 
        "Not the seller "
    );
    delete listings[nft][tokenId]; 
    emit Cancelled(nft, tokenId, msg.sender); 
}
function buyItem(address nft, uint256 tokenId) external payable {
    Listing memory listing = listings[nft][tokenId];
    require(listing.price > 0, "Not listed");
    require(msg.value == listing.price, "Incorrect price");

    IERC721 nftContract = IERC721(nft);

    require(
        nftContract.ownerOf(tokenId) == listing.seller,
        "Seller no longer owner"
    );

    require(
        nftContract.getApproved(tokenId) == address(this) ||
        nftContract.isApprovedForAll(listing.seller, address(this)),
        "Marketplace not approved"
    );

    delete listings[nft][tokenId];

    (bool sent, ) = payable(listing.seller).call{value: msg.value}("");
    require(sent, "Payment failed");

    nftContract.safeTransferFrom(
        listing.seller,
        msg.sender,
        tokenId
    );

    emit Bought(nft, tokenId, listing.price, listing.seller, msg.sender);
}

}