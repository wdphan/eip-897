// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0;

// this contract stores the logic
contract ProxyStorage {
    address public otherContractAddress;

    function setOtherAddressStorage(address _otherContract) internal {
        otherContractAddress = _otherContract;
    }
}

