pragma solidity ^0.4.13;

import './MintableToken.sol';

contract EverestCoin is MintableToken {
  string public name = "Everest Coin Mainnet Test 1";
  string public symbol = "EVE-TEST-1";
  uint8 public decimals = 18;

  function  EverestCoin() public {
        owner = msg.sender;
    }
}
