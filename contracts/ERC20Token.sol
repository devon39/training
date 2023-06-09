// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract ERC20Token is ERC20 {
    constructor() ERC20("GuestToGuestToken", "GTG") {
    }
}