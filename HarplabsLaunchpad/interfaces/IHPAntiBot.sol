// SPDX-License-Identifier: MIT

pragma solidity ^0.8.2;
interface IHPAntiBot {
  function setTokenOwner(address owner) external;

  function onPreTransferCheck(
    address from,
    address to,
    uint256 amount
  ) external;
}