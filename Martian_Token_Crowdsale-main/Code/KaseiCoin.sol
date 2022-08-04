pragma solidity ^0.5.5;   //OpenZeppelin is at 0.5.5. and BCSAssist told me to use this version

//  Import the following contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// Create a constructor for the KaseiCoin contract and have the contract inherit the libraries that you imported from OpenZeppelin.
// A constructor is a function declared using constructor keyword. It is used to initialize state variables of the contract. 
// The contract can only have one constructor and a constructor code is executed once when a contract is created and it is used to initialize contract state. 

contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable  {
    constructor(
        string memory  name,
        string memory  symbol,
        uint initial_supply

    ) ERC20Detailed (name, symbol, 18) public {
            //empty contrcutor
        }
}
