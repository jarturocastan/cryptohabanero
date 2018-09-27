pragma solidity ^0.4.24;

contract MiPrimerHolaMundo {
    string msg;

    function setMsg(string _msg) public{
        msg = _msg;
    }

    function getMsg() public returns(string) {
        return msg;
    }

}