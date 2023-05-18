// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract People {
    struct Person {
        string name;
        uint age;
    }

    Person public moi;

    function modifyPerson(string memory _name, uint _age ) public  {
        moi.age = _age;
        moi.name = _name;
    }
}