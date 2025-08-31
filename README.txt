
# SIMPLE STORAGE SOLIDITY PROJECT

## WHAT DOES THE SIMPLESTORAGE CONTRACT DO?

The `SimpleStorage` contract is a basic example of a Solidity smart contract for storing and retrieving numbers and associating them with names. Its main features are:

- **Store a Number:** You can store a single favorite number on the blockchain.
- **Retrieve the Number:** Anyone can view the currently stored number.
- **Add People:** You can add people by name and associate each with their favorite number. This information is stored in a dynamic array and a mapping for quick lookup.
- **Mapping:** The contract keeps a mapping from names to favorite numbers, allowing you to look up a person's favorite number by their name.

This contract is ideal for learning the basics of Solidity, including variables, structs, arrays, mappings, and simple functions.



This project contains a simple Solidity contract, deployment scripts, and tests for learning and experimenting with Ethereum smart contracts.

## FOLDER STRUCTURE

<pre>
artifacts/
├── SimpleStorage.json
├── SimpleStorage_metadata.json
└── build-info/
  └── ba2095a6c5632618d3b2ced68c456645.json

contracts/
└── SimpleStorage.sol

scripts/
├── deploy_with_ethers.ts
├── deploy_with_web3.ts
├── ethers-lib.ts
└── web3-lib.ts

tests/
├── storage.test.js
└── Ballot_test.sol
</pre>


## HOW TO USE

1. **Compile Contracts:**
   - Use your preferred Solidity toolchain (Remix, Hardhat, etc.) to compile the contracts in `contracts/`.

2. **Deploy Contracts:**
   - Use the scripts in `scripts/` to deploy the contracts. Update the contract name and constructor arguments as needed.

3. **Run Tests:**
   - Run the tests in `tests/` to verify contract functionality.


## CONTRACT ON ETHERSCAN

🔗 [View Deployed Contract on Sepolia Etherscan](https://sepolia.etherscan.io/address/0x6416Eb5DB065E7F2C12c485424479DB00D8daCe6)

---

This setup helps you deploy and test Solidity contracts efficiently. Happy building!