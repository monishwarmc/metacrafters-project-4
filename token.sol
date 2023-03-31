//SPDX-License-Identifier: UNLICENSED

pragma solidity^ 0.8.18;
import "./ERC20.sol";

contract MaAs is ERC20("MaAs token", "MaAs"){
  function mint(uint256 _amount) public {
    _mint(msg.sender, _amount*10e18);
  }
}
