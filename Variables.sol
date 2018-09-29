pragma solidity ^0.4.0;

contract Variables {
    address variable_address = 0x72ede1c4ed31148f7a361a4729b2d0202951ec5d;
    
    int private variable_int = 0;
    uint public variable_uint = 0; 
    uint16 public vaiable_uint16 = 0;
    int16 public vaiable_int16 = 0;
    uint256 public variable_uint256 = 0;
    int256 public variable_int256 = 0;
    
    uint[] array_1;

    function pushInArray1() {
        array_1.push(1);
    }

    uint[1] array_2;

    function pushinArray2() {
        array_2[0] = 1;
    }

    mapping (address => uint) public balances;

    function addInBalnces(uint newBalance) {
        balances[0] = 0x72ede1c4ed31148f7a361a4729b2d0202951ec5d;
    }

}