//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BintaSchool{

/*Binta international School is about to implement blockchain Technology for saving their records.
You are asked to write a code that will save the following details into blockchain:
 name, age, class, address, sex, height, genotype.*/

    struct BintaStudent{
       string name;
       uint age;
       string class;
       string staddress;
       string sex;
       uint height;
       string genotype;
    }

    BintaStudent[] public bintaStds;
    BintaStudent newStd;

    function addNewRecord(string memory _name, uint _age, string memory _class, string memory _stdAddress, string memory _sex, uint _height, string memory _genotype ) public {
    newStd = BintaStudent(_name, _age, _class, _stdAddress, _sex, _height, _genotype);
    bintaStds.push(newStd);

    }

}
