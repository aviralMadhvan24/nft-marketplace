// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20; 



import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract ShinobiCollection is ERC721URIStorage, Ownable  {
  
    uint256 private _tokenIds ; 

    constructor() ERC721("ShinobiCollection", "SHN")
    Ownable(msg.sender){}

    function mintShinobi(address recipient , string memory tokenURI) public onlyOwner returns (uint256){
        uint256 newItemId = _tokenIds ; 
        _mint(recipient, newItemId);
        _setTokenURI(newItemId,tokenURI);
        _tokenIds++;
        return newItemId ; 
    }

    function totalMinted() public view returns (uint256){
        return _tokenIds;
    }
}