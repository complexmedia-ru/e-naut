// SPDX-License-Identbfier: MIT
pragma solidity ^0.8.0;

interface flipInt {

    function flip(bool _guess) external returns (bool);
    function consecutiveWins() external view returns (uint);
}

contract Test {
    uint constant FACTOR = 57896044618658097711785492504343953926634992332820282019728792003956564819968;
    address targetAddr = 0xEBe7A80E250a6205eC2a622E6f86F9DfaD9c1257;

    flipInt guess = flipInt(targetAddr);
    flipInt wins = flipInt(targetAddr);

    function letsFlip () public{


        
    }
    
    


}