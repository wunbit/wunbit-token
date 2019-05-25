pragma solidity ^0.5.0;

contract WunbitToken {
  // Name
  string public name = "Wunbit Token";
  string public symbol = "WUN";
  string public standard = "Wunbit Token v1.0";
  uint256 public totalSupply;

  mapping(address => uint256) public balanceOf;

  constructor (uint256 _initialSupply) public {
    balanceOf[msg.sender] = _initialSupply;
    totalSupply = _initialSupply;
  }
}
