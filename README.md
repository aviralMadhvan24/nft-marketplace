<div align="center">

# 🎴 Shinobi NFT Marketplace

### *A decentralized NFT marketplace built on Ethereum*

[![Solidity](https://img.shields.io/badge/Solidity-0.8.20-363636?style=for-the-badge&logo=solidity&logoColor=white)](https://soliditylang.org/)
[![Hardhat](https://img.shields.io/badge/Hardhat-2.19.0-FFF100?style=for-the-badge&logo=hardhat&logoColor=black)](https://hardhat.org/)
[![OpenZeppelin](https://img.shields.io/badge/OpenZeppelin-5.0.0-4E5EE4?style=for-the-badge&logo=openzeppelin&logoColor=white)](https://openzeppelin.com/)
[![Ethereum](https://img.shields.io/badge/Ethereum-Sepolia-3C3C3D?style=for-the-badge&logo=ethereum&logoColor=white)](https://ethereum.org/)

<img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&weight=600&size=28&duration=4000&pause=1000&color=F75C7E&center=true&vCenter=true&width=600&lines=Mint+%E2%9A%94%EF%B8%8F+Trade+%F0%9F%9B%92+Collect+%F0%9F%8E%A8;Decentralized+NFT+Marketplace;Built+with+Solidity+%2B+Hardhat;Secure+%7C+Transparent+%7C+Trustless" alt="Typing SVG" />

[🚀 Live Demo](#) • [📖 Documentation](#) • [🐛 Report Bug](https://github.com/yourusername/shinobi-nft-marketplace/issues) • [✨ Request Feature](https://github.com/yourusername/shinobi-nft-marketplace/issues)

</div>

---

<div align="center">

## 🎯 About This Project

</div>

I'm a **second-year Computer Science student** passionate about **Web3 and blockchain technology**. As someone who loves building decentralized applications, I created this NFT marketplace to combine my skills in smart contract development with real-world use cases.

> *"The best way to understand code is to share it with the world. As an active builder, I've found that shipping products teaches more than any tutorial ever could."*

This project represents my journey into **decentralized finance and NFTs** — built from scratch with security, scalability, and user experience in mind.

---

<div align="center">

## 🛠️ Tech Stack I Used

</div>

<div align="center">

### **Blockchain & Smart Contracts**
<p>
<img src="https://img.shields.io/badge/Solidity-363636?style=for-the-badge&logo=solidity&logoColor=white" alt="Solidity"/>
<img src="https://img.shields.io/badge/Hardhat-FFF100?style=for-the-badge&logo=hardhat&logoColor=black" alt="Hardhat"/>
<img src="https://img.shields.io/badge/OpenZeppelin-4E5EE4?style=for-the-badge&logo=openzeppelin&logoColor=white" alt="OpenZeppelin"/>
<img src="https://img.shields.io/badge/Ethers.js-2535a0?style=for-the-badge&logo=ethers&logoColor=white" alt="Ethers.js"/>
</p>

### **Development & Testing**
<p>
<img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" alt="JavaScript"/>
<img src="https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=node.js&logoColor=white" alt="Node.js"/>
<img src="https://img.shields.io/badge/Mocha-8D6748?style=for-the-badge&logo=mocha&logoColor=white" alt="Mocha"/>
<img src="https://img.shields.io/badge/Chai-A30701?style=for-the-badge&logo=chai&logoColor=white" alt="Chai"/>
</p>

### **Frontend (Coming Soon)**
<p>
<img src="https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=react&logoColor=black" alt="React"/>
<img src="https://img.shields.io/badge/TailwindCSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white" alt="Tailwind"/>
<img src="https://img.shields.io/badge/IPFS-65C2CB?style=for-the-badge&logo=ipfs&logoColor=white" alt="IPFS"/>
<img src="https://img.shields.io/badge/MetaMask-F6851B?style=for-the-badge&logo=metamask&logoColor=white" alt="MetaMask"/>
</p>

### **Deployment & Infrastructure**
<p>
<img src="https://img.shields.io/badge/Alchemy-363636?style=for-the-badge&logo=alchemy&logoColor=white" alt="Alchemy"/>
<img src="https://img.shields.io/badge/Etherscan-21325B?style=for-the-badge&logo=etherscan&logoColor=white" alt="Etherscan"/>
<img src="https://img.shields.io/badge/Vercel-000000?style=for-the-badge&logo=vercel&logoColor=white" alt="Vercel"/>
<img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white" alt="Git"/>
</p>

</div>

---

<div align="center">

## ⚡ Features

</div>

<table>
<tr>
<td width="50%">

### 🎨 NFT Collection
- ✅ **Mint Shinobi NFTs** with custom metadata
- ✅ **ERC721 Standard** compliance
- ✅ **IPFS Integration** for decentralized storage
- ✅ **Real-time supply tracking**
- ✅ **OpenSea compatible**

</td>
<td width="50%">

### 🏪 Marketplace
- ✅ **List NFTs** with custom pricing
- ✅ **Buy instantly** with ETH
- ✅ **Cancel listings** anytime
- ✅ **Update prices** dynamically
- ✅ **ReentrancyGuard** protection

</td>
</tr>
</table>

---

<div align="center">

## 🏗️ System Architecture

</div>
```mermaid
graph TB
    A[👤 User] -->|Connects Wallet| B[🌐 Frontend]
    B -->|Web3 Calls| C[📡 Ethers.js]
    C -->|Blockchain Interaction| D[⛓️ Ethereum Sepolia]
    D --> E[📜 ShinobiCollection<br/>ERC721]
    D --> F[🏪 NFTMarketplace<br/>Trading Logic]
    E -->|Mint/Transfer| G[🖼️ NFT Token]
    F -->|List/Buy/Cancel| G
    E -->|Metadata URI| H[📦 IPFS Storage]
    
    style A fill:#61dafb,stroke:#333,stroke-width:2px,color:#000
    style B fill:#38bdf8,stroke:#333,stroke-width:2px
    style D fill:#627eea,stroke:#333,stroke-width:2px
    style E fill:#a78bfa,stroke:#333,stroke-width:2px
    style F fill:#fb923c,stroke:#333,stroke-width:2px
    style H fill:#65c2cb,stroke:#333,stroke-width:2px
```

---

<div align="center">

## 🚀 Quick Start

</div>

### Prerequisites
```bash
node --version  # v18.0.0 or higher
npm --version   # v9.0.0 or higher
```

You'll also need:
- 🦊 [MetaMask](https://metamask.io/) wallet
- 💧 [Sepolia testnet ETH](https://sepoliafaucet.com/)
- 🔑 [Alchemy API Key](https://www.alchemy.com/)

### Installation
```bash
# Clone the repository
git clone https://github.com/yourusername/shinobi-nft-marketplace.git
cd shinobi-nft-marketplace

# Install dependencies
npm install

# Create environment file
cp .env.example .env
```

### Environment Setup

Create a `.env` file:
```env
SEPOLIA_RPC_URL=https://eth-sepolia.g.alchemy.com/v2/YOUR_API_KEY
PRIVATE_KEY=your_wallet_private_key_here
ETHERSCAN_API_KEY=your_etherscan_api_key
```

⚠️ **Never commit your `.env` file!**

---

<div align="center">

## 🧪 Testing

</div>
```bash
# Compile contracts
npx hardhat compile

# Run all tests
npx hardhat test

# Run with gas reporting
REPORT_GAS=true npx hardhat test

# Generate coverage report
npx hardhat coverage
```

### Test Results
```
  ShinobiCollection
    ✔ Should mint a new Shinobi NFT (142ms)
    ✔ Should track total minted (87ms)
    ✔ Should set correct token URI (95ms)

  NFTMarketplace
    ✔ Should list an NFT for sale (168ms)
    ✔ Should buy a listed NFT (243ms)
    ✔ Should cancel a listing (121ms)
    ✔ Should update listing price (134ms)
    ✔ Should prevent unauthorized actions (156ms)
    ✔ Should handle reentrancy attacks (289ms)

  9 passing (1.8s)
```

---

<div align="center">

## 📦 Deployment

</div>

### Deploy to Sepolia Testnet
```bash
# Deploy NFT Collection
npx hardhat run scripts/deploy-collection.js --network sepolia

# Deploy Marketplace
npx hardhat run scripts/deploy-marketplace.js --network sepolia

# Verify on Etherscan
npx hardhat verify --network sepolia <CONTRACT_ADDRESS>
```

### Deployed Contracts

| Contract | Address | Explorer |
|----------|---------|----------|
| ShinobiCollection | `0x...` | [View on Etherscan](#) |
| NFTMarketplace | `0x...` | [View on Etherscan](#) |

---

<div align="center">

## 📝 Smart Contract Functions

</div>

### ShinobiCollection.sol
```solidity
// Mint a new Shinobi NFT
function mintShinobi(address recipient, string memory tokenURI) 
    public returns (uint256)

// Get total number of minted NFTs
function totalMinted() public view returns (uint256)
```

### NFTMarketplace.sol
```solidity
// List an NFT for sale
function listItem(address nft, uint256 tokenId, uint256 price) 
    external

// Purchase a listed NFT
function buyItem(address nft, uint256 tokenId) 
    external payable

// Remove NFT from marketplace
function cancelListing(address nft, uint256 tokenId) 
    external

// Update listing price
function updatePrice(address nft, uint256 tokenId, uint256 newPrice) 
    external
```

---

<div align="center">

## 🔐 Security Features

</div>

<table>
<tr>
<td align="center" width="25%">
<img src="https://img.icons8.com/color/96/000000/shield.png" width="60"/>
<br/><b>ReentrancyGuard</b>
<br/>Prevents reentrancy attacks
</td>
<td align="center" width="25%">
<img src="https://img.icons8.com/color/96/000000/checked.png" width="60"/>
<br/><b>Ownership Checks</b>
<br/>Only owners can list NFTs
</td>
<td align="center" width="25%">
<img src="https://img.icons8.com/color/96/000000/lock.png" width="60"/>
<br/><b>Approval System</b>
<br/>Secure transfer permissions
</td>
<td align="center" width="25%">
<img src="https://img.icons8.com/color/96/000000/code.png" width="60"/>
<br/><b>OpenZeppelin</b>
<br/>Battle-tested libraries
</td>
</tr>
</table>

---

<div align="center">

## 📊 GitHub Stats

</div>

<div align="center">

![GitHub Stats](https://github-readme-stats.vercel.app/api?username=yourusername&show_icons=true&theme=tokyonight&hide_border=true&bg_color=0D1117&title_color=F75C7E&icon_color=F8D866)

![Top Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=yourusername&layout=compact&theme=tokyonight&hide_border=true&bg_color=0D1117&title_color=F75C7E)

![GitHub Streak](https://github-readme-streak-stats.herokuapp.com/?user=yourusername&theme=tokyonight&hide_border=true&background=0D1117&ring=F75C7E&fire=F8D866&currStreakLabel=F8D866)

</div>

---

<div align="center">

## 🗺️ Roadmap

</div>
```mermaid
gantt
    title Project Roadmap
    dateFormat  YYYY-MM-DD
    section Phase 1
    Smart Contracts           :done, 2024-12-01, 14d
    Testing & Security        :done, 2024-12-15, 7d
    Sepolia Deployment        :active, 2024-12-22, 3d
    
    section Phase 2
    Frontend Development      :2025-01-01, 21d
    MetaMask Integration      :2025-01-15, 7d
    IPFS Upload System        :2025-01-20, 5d
    
    section Phase 3
    Auction System            :2025-02-01, 14d
    Royalty Support           :2025-02-15, 7d
    Analytics Dashboard       :2025-02-22, 7d
    
    section Phase 4
    Security Audit            :2025-03-01, 14d
    Mainnet Deployment        :2025-03-15, 7d
```

**Current Status:** ✅ Phase 1 Complete

- [x] ✅ Smart contract development
- [x] ✅ Comprehensive testing
- [x] ✅ Sepolia testnet deployment
- [ ] ⏳ Frontend interface
- [ ] 📅 IPFS integration
- [ ] 📅 Mainnet launch

---

<div align="center">

## 💡 What I Learned

</div>

Building this project taught me:

- 🎯 **Smart Contract Security** - Implementing reentrancy guards and secure payment handling
- 🔄 **ERC Standards** - Deep understanding of ERC721 and marketplace patterns
- 🧪 **Testing Best Practices** - Writing comprehensive unit tests with Hardhat
- 📦 **Gas Optimization** - Minimizing transaction costs through efficient code
- 🌐 **Web3 Integration** - Connecting blockchain with frontend applications
- 🔐 **Decentralized Storage** - Using IPFS for NFT metadata

---

<div align="center">

## 🤝 Contributing

</div>

Contributions make the open-source community amazing! Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

<div align="center">

## 📫 Connect With Me

</div>

<div align="center">

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/yourusername)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/yourprofile)
[![Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/yourhandle)
[![Email](https://img.shields.io/badge/Email-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:your.email@example.com)

</div>

---

<div align="center">

## 📄 License

</div>

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center">

## 🙏 Acknowledgments

</div>

- [OpenZeppelin](https://openzeppelin.com/) - Secure smart contract development
- [Hardhat](https://hardhat.org/) - Ethereum development environment
- [Ethers.js](https://docs.ethers.org/) - Complete Ethereum library
- [Alchemy](https://www.alchemy.com/) - Blockchain infrastructure
- [IPFS](https://ipfs.io/) - Decentralized storage protocol

---

<div align="center">

### ⭐ If you found this project helpful, please give it a star!

<img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/colored.png"/>

**Made with ❤️ and ☕ by [Your Name]**

<img src="https://komarev.com/ghpvc/?username=yourusername&label=Profile%20views&color=F75C7E&style=for-the-badge" alt="Profile views" />

</div>
