// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract project{

//Give 2 examples of require statement trying to verify an hash.

    function verify(string memory _name) public returns(string memory){
    require(keccak256(abi.encodePacked(_name)) == keccak256(abi.encodePacked("Sylvia")));

    }

    function hash(string memory _location) public returns(string memory){
    require(keccak256(abi.encodePacked(_location)) == keccak256(abi.encodePacked("Lagos")));

    }

}