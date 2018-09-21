pragma solidity ^0.4.24;

import '../node_modules/openzeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract BikeCoin is MintableToken {
  string public name = "Bike Coin";
  string public symbol = "BIKE";
  uint8 public decimals = 18;
}
