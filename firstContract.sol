// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint  public count = 0 ;




function incrementCount() public {
    count = count+1;
}
}

/*
 📦 First Contact in Solidity

"First Contact" refers to the initial interaction with a smart contract that you don’t own or didn’t write. It often involves learning how to call external contracts, understand their interfaces, and manipulate their behavior—especially in cases where the source code isn't fully available. This concept is commonly introduced in security challenges (like Ethernaut) and is essential for understanding how contracts communicate on the Ethereum blockchain. It teaches critical skills like working with interfaces, reading storage, sending transactions, and handling access control.
*/
