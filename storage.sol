// SPDX-License-Identifier: MIT
pragma solidity 0.8.26; // this is our version

contract simpleStorage{

    uint public favoriteNumber; // 0

    string public name; 

    function store(uint number) public{
        favoriteNumber = number;
    }

    function getNumber() public view returns(uint256){
        return favoriteNumber + 1;
    }

     function getFixedNumber() public pure returns(uint256){
        return  6;
    }


    function getXNumber(uint m2) public view returns(uint256){
        return favoriteNumber * m2;
    }


    function saveNmae(string memory _name) public{
        name = _name;
    }



} 