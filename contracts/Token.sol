
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
		constructor(uint256 initialBalance) public ERC20("Dust", "DUST") {
				_mint(msg.sender, initialBalance);
		}
}
