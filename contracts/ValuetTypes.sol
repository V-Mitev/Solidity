// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Data Types - values and references

contract ValueTypes {
    bool public b = true;
    uint public u = 123; // uint = uint256 0 to 2**256 - 1
                         //        uint8   0 to 2**8 - 1
                         //        uint16  0 to 2**16 - 1
    int public i = -123; // int =  int256  -2**255 to 2**255 - 1
                         //        int128  -2**127 to 2**127 - 1

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    
    address public addr = 0x388C818CA8B9251b393131C08a736A67ccB19297;
    bytes32 public b32 = 0xa18e49c02260d97fa00436095e4f4b5f9b1cbd253621b700908b0630704876d0;
}