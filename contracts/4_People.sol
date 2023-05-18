// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract People {
    struct Person {
        string name;
        uint8 age;
    }

    Person public moi;
}