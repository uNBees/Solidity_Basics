// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

// This is a comment. It is ignored by the compiler

/// NatSpec single line comment

/* Normal multi line comment.  This type of comment is also not picked up by the IDE
This is when you need to do multiple lines of comments.
You can also use NatSpec https://docs.soliditylang.org/en/v0.8.15/natspec-format.html
*/

/** NatSpec multi-line comment
*/

/// @title The best smart contract
/// @author unBees
/// @dev Please use this contract in a particular way.

contract MyContract {
    string public name = "unBees";

    /// @notice This function changes the value of the name variable
    function updateName(string memory _newName) public {
        name = _newName;

    }
}



