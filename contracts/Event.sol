// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract EventContract {
    struct Event {
        address organizer;
        string name;
        uint256 date;
        uint256 price;
        uint256 ticketCount;
        uint256 ticketRemain;
    }
    mapping(uint256 => Event) public events;
    mapping(address => mapping(uint256 => uint256)) public tickets;
    uint256 public nextId;
}
