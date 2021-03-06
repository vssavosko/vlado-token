// SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.0;

import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VladoCoin is ERC20 {
    constructor() ERC20("VladoCoin", "VLA") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}