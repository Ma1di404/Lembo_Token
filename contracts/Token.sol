pragma solidity >=0.5.0;

contract Token {
    uint256 public tokenSupply;
    string public tokenName;
    string public tokenSymbol;

    constructor () public {
        tokenSupply = 1000000;
        tokenName = "lembo";
        tokenSymbol = "LMO";
    }
}