pragma solidity ^0.4.18;

/**
 * @title TokenStorage
 * @dev This contract holds all the necessary state variables to carry out the storage of a token contract
 */
contract TokenStorage {
  // Total amount of tokens
  uint256 internal _totalSupply;

  // Mapping from owner addresses to their balance amount
  mapping (address => uint256) internal _balances;

  // Mapping from owner addresses to a mapping of allowed amounts per owner addresses
  mapping (address => mapping (address => uint256)) internal _allowances;
}
