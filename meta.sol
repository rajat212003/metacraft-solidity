// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public token_name = "Rajat";
    string public token_abbrv = "Singh";
    uint public total_supply = 0;

    // mapping variable here
    mapping(_address => uint) public balance;

    // mint function
    function mint(_address _addr, uint _value) public {
        total_supply += _value;
        balance[_addr] += _value;
    }

    // burn function
    function burn(_address _addr, uint _value) public {
        if(balance[_addr] >= _value) {
            total_supply -= _value;
            balance[_addr] -= _value;
    }
    }
}
