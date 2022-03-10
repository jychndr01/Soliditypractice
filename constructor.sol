// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

// Base contract X
contract Cons {
    string name;

    constructor(string memory _name) {
        name = _name;
    }

    function get () public view returns (string memory){
        return(name);
    }
}