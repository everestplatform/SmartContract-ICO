pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract EverestCoin is MintableToken {
  string public name = "Everest Coin";
  string public symbol = "EVE";
  uint8 public decimals = 18;
}
