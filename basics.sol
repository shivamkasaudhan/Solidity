// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract SimpleStorage {
    //this gets initilized to zero
    uint256 public favoriteNo; //=0

    function store(uint256 _favoriteNo) public {
        favoriteNo = _favoriteNo;
       
    }
    //viewm, pure
    function retrieve() public  view returns (uint256){
        return favoriteNo;
    }
}
//0xd9145CCE52D386f254917e481eB44e9943F39138