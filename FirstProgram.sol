// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FirstProgram{
    string public hey;
    uint256 public no;
// We Can update the veriable with the help of constructor at the time of deployment.


    // constructor(string memory _hey , uint256 _no) {
    //     hey = _hey;
    //     no = _no;
    // }

    //update the state veriable with help of function
    function addInfo(string memory _hey , uint256 _no) public{
        hey =_hey;
        no =_no;
    }
}

