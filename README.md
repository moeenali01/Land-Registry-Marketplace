# 🏠 Decentralized Land Registry & Marketplace




![Ethereum](https://img.shields.io/badge/Network-Holesky_Testnet-blue?style=flat-square&logo=ethereum)
![Foundry](https://img.shields.io/badge/Deployed_With-Foundry-orange?style=flat-square)
![Etherscan Verified](https://img.shields.io/badge/Contract_Verified-Yes-green?style=flat-square)




## 📜 Description

The **Land** smart contract provides a decentralized platform for land ownership management, allowing users to register, verify, and buy or sell land. This system includes a feature to verify users and land, making the transaction process secure and transparent. The contract supports the following:

- **Land Registration**: Register land with details such as area, price, property ID, survey number, and more.
- **User Registration**: Register users with necessary details like Aadhar number, PAN number, and more.
- **Land Inspector**: Land inspectors can verify user and land details to ensure authenticity.
- **Buy/Sell Process**: Users can list land for sale and buyers can send requests to purchase it, followed by a secure payment and transfer of ownership.
- **Payment Integration**: Payment handling for land purchases, with the ability to transfer funds securely.
  
This contract ensures transparency, security, and seamless land transactions in a decentralized manner.

---

## 🏗️ Key Features

- 📝 **Land Registration**: Landowners can register land with full details, including location, price, and documentation.
- 👤 **User Registration**: Users can register with the contract, and undergo verification by land inspectors.
- 🕵️‍♂️ **Land Inspector**: Inspectors can verify land and user details to ensure authenticity before land transactions.
- 🏠 **Land Buying/Selling**: Users can list land for sale, and buyers can request to purchase the land.
- 💵 **Payment Processing**: The contract handles secure payment transactions between buyers and sellers.
- 🔄 **Ownership Transfer**: After a successful payment, land ownership is transferred from the seller to the buyer.
- 🔐 **Security & Verification**: Both users and land require verification before any transactions can take place.












---

## 📡 Deployment Details
- **Network:** Ethereum (Holesky Testnet)
- **Chain ID:** `17000` <!-- Add Chain ID if applicable -->

-  **Land-Reg Contract Address:** [`0x5f7b34be22b906c873e23569E8801fBD7c16199b`](https://holesky.etherscan.io/address/0x5f7b34be22b906c873e23569E8801fBD7c16199b#code) <!-- Add your deployed contract address -->
- **Etherscan Verification:** ✅ Verified
- **Explorer Link:** [View on Etherscan](https://holesky.etherscan.io/address/0x5f7b34be22b906c873e23569E8801fBD7c16199b#code) <!-- Add link to verified contract on Etherscan -->

---

## 🛠 Installation & Setup  
Follow these steps to interact with the contract using Foundry:  

 **Clone the repository**
```sh

git clone https://github.com/moeenali01/Land-Registry-Marketplace.git
cd Land-Registration
```
 **Install dependencies**
```sh

forge install
```
 **Compile the contract**
```sh
forge build
```
 **Deploy (example command, adjust accordingly)**
 ```sh
forge script script/deploy.s.sol --rpc-url $HOLESKY_RPC --private-key $PRIVATE_KEY --broadcast
```
**Interact with smart contract**
```sh
cast call <CONTRACT_ADDRESS> "functionName(arguments)"
```

  ## **Foundry**

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.


