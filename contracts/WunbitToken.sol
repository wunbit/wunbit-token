pragma solidity ^0.5.0;

contract WunbitToken {
  // Constructor
  // Set the total number of tokens
  // Read the total number of tokens
  uint256 public totalSupply;

  constructor () public {
    totalSupply = 1800000000;
  }
}
