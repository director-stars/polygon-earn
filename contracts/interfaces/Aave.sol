// SPDX-License-Identifier: MIT
pragma solidity 0.6.12;
interface Aave {
    function deposit(address _reserve, uint256 _amount, address onBehalfOf, uint16 _referralCode) external;
    function withdraw(address _token, uint256 _amount, address _to) external returns(uint256);
}