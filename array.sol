// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract SimpleStorage {
    uint256 public  favNo;
    
    struct People {
        uint256 favNo;
        string name;
    }
    // uint256[] public favNoList;
    People[] public  people;
    function addPerson(string memory _name, uint256 _favNo) public {
        people.push(People(_favNo,_name));
    }
}