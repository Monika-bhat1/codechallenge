//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract EtherValueConverter {
  

    // Function to get the value in wei
    function getWeiValue() public view returns (uint) {
        return address(this).balance;
    }

    // Function to get the value in ether
    function getEtherValue() public view returns (uint) {
        return (address(this).balance / 1 ether);
    }

    // Function to get the value in gwei
    function getGweiValue() public view returns (uint) {
        return (address(this).balance / 1 gwei);
    }
}
