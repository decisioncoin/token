pragma solidity ^0.4.16;


contract Bounty is owned{
    string public name;
    string public symbol;
    uint8 public decimals;
    uint256 public bounty;

    // Generates a public event on the blockchain when bounty is awarded
    // Figure out where this should live
    event AwardBounty(address indexed from, address indexed to, uint256 value);

}

