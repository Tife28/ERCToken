// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

//import openzeppelin library
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

//Create token name-Token using symbol-Pounds
contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("Token", "Pounds") {
        _mint(msg.sender, initialSupply);
    }
}
