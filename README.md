# MyToken Smart Contract

This README provides an overview of the `MyToken` smart contract, a basic Ethereum-based token implemented in Solidity.

## Token Information

- `token_name` and `token_abbrv`: These public string variables store the name and abbreviation of the token. In this example, they are set to "Rajat" and "Singh," respectively. You can customize these values to represent your token.

- `total_supply`: This public uint variable represents the total supply of the token. It is initialized to 0, indicating that no tokens exist initially.

## Token Balances

- `balance`: This is a mapping that associates Ethereum addresses (`_address`) with their token balances. The balances are represented as unsigned integers (`uint`). The mapping allows you to keep track of how many tokens each address holds.

## Token Minting and Burning

The contract includes two essential functions for managing tokens:

### Mint Function

- `mint(_address _addr, uint _value)`: This function allows the contract owner to create new tokens and assign them to a specific Ethereum address. It increases the total supply and updates the balance of the specified address.

### Burn Function

- `burn(_address _addr, uint _value)`: This function enables token burning, which reduces the total supply and decreases the balance of the specified address. It checks if the address has enough tokens to burn before reducing the supply.

## Getting Started

1. Deploy the `MyToken` contract to the Ethereum network using a development environment like Remix, Truffle, or Hardhat.

2. Set the `token_name` and `token_abbrv` variables to your desired token name and abbreviation.

3. Use the `mint` and `burn` functions to manage the token supply and user balances.

