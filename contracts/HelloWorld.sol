// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract HelloWorld {
    string public greet = unicode"GM, Master";

    function setGreeting(string memory _greet) public {
        greet = _greet;
    }
}
