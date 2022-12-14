// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0;

import "/Users/williamphan/Desktop/Developer/eip-897/src/ProxyStorage.sol";

contract NotLostStorage is ProxyStorage {
    address public myAddress;
    uint public myUint;

    function setAddress(address _address) public {
        myAddress = _address;
    }

    function setMyUint(uint _uint) public {
        myUint = _uint;
    }

}