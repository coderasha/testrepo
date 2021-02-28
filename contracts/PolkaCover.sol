//SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol";




contract PolkaCover is ERC20 , ERC20Detailed , ERC20Burnable , ERC20Pausable {
  constructor (uint256 _totalSupply)
    
    ERC20Detailed("PolkaCover" , "CVR")

        public
        {
           
           _mint(msg.sender, _totalSupply);
          
        }
      
}