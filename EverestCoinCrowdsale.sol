pragma solidity ^0.4.13;

import './EverestToken.sol';
import './Crowdsale.sol';


contract EverestCoinCrowdsale is Crowdsale {

//1518805232,1521222280,3000,"0x7e9e66893f26da4fcb4d671fe9648bbe1384a060"
  function EverestCoinCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) Crowdsale(_startTime, _endTime, _rate, _wallet)
  {          
  }

  // creates the token to be sold.
  function createTokenContract() internal returns (MintableToken) {
    return new EverestCoin();
  }

}
