pragma solidity >=0.4.25 <0.9.0;

contract Chat{
    string text;

    function Writte(string calldata _text) public {
        text = _text;
    }

    function Read() public view returns (string memory) {
        return text;
    }
}