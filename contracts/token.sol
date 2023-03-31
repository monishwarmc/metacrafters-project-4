//SPDX-License-Identifier: UNLICENSED

pragma solidity^ 0.8.18;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.8.2/contracts/token/ERC20/ERC20.sol";


contract MaAs is ERC20("MaAs token", "MaAs"){
  function mint(uint256 _amount) public {
    _mint(msg.sender, _amount*10e18);
  }
}
