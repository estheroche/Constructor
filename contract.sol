// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
address public immutable owner;

    constructor(address _owner){
        owner  = _owner;
    }

    uint public number = 10;
    bool private isNumber  = true;
    address internal myAddress  = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    string myName = "OT";
    int32 constant intNumber = -78;

    function changeNumber(uint _number) public {
        number = _number;
    }
    function viewAddress() external view returns(address){
        return myAddress;
    }