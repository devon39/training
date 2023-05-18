// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract People1 {
    struct Person {
        string name;
        uint age;
    }

    Person[] public persons;
}