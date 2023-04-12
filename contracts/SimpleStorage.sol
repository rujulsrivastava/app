
pragma solidity >=0.5.1;

contract SimpleStorage {
  string ipfsHash;
  constructor(string memory x) public
  {
      ipfsHash = x;
  }
  function set(string memory x) public {
    ipfsHash = x;
  }

  function get() public view returns (string memory) {
    return ipfsHash;
  }
}
