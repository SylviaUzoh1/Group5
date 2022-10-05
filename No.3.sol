//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Group5 {
    uint public miniProject;

    /*Create functions that does the following: 
     a. Add 5 and 2 to the state variable. */

    function increase() public {
        miniProject +=5;
        miniProject = miniProject +2;

    }

//Subtract 2 from the state variable
     function decrease() public {
         miniProject -=2;  

    }
}
