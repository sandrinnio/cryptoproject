// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.8.0;

import "./Reward.sol";
import "./Tether.sol";

contract DecentralBank {
  string public name = "Decentral Bank";
  address public owner;
  Tether public tether;
  Reward public reward;

  constructor(Reward _reward, Tether _tether) public {
    reward = _reward;
    tether = _tether;
  }
}
