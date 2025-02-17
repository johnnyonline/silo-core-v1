// SPDX-License-Identifier: agpl-3.0
pragma solidity 0.8.18;

interface IStakedToken {

    function stake(address to, uint256 amount) external;

    function redeem(address to, uint256 amount) external;

    function cooldown() external;

    function claimRewards(address to, uint256 amount) external;
}
