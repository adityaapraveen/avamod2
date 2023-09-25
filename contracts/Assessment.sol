// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Assessment {
    
    uint256 public balance;

    constructor(uint initBalance) payable {
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function calculateCube(uint256 num) public payable {
        balance= num * num * num;
    }

    function calculateSumOfFirst5Cubes() public  {
        uint256 sum = 0;
        for (uint256 i = 1; i <= 5; i++) {
            sum += (i*i*i);
        }
        balance= sum;
    }
}

    

