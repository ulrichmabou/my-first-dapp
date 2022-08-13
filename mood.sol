// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.1;

 contract MoodDiary {
     string mood;

     // this function writes a mood tp the smart contract
     function setMood(string memory _mood) public {
         mood = _mood;
     }

     // this function reads the mood from the smart contract
     function getMood() public view returns(string memory) {
         return mood;
     }
 }