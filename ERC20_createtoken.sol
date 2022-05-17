// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;


import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/constracts/token/ERC20/ERC20.sol"

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("Token", "SYM") {
        _mint(msg.sender, initialSupply);
    }
}
