//SPDX-License-Identifier: GLP-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract demo
{
    string[] public student = ['aman','rita','ravi'];
    function mem() public{
        string[] memory s1=student;
        s1[0]='akash';
    }
    function sto()public{
        string[] storage s1=student;
        s1[0]='akash';

    }
}
