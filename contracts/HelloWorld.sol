pragma solidity ^0.4.4;

contract HelloWorld {
  function sayHello() returns (string) {
    return "Hello World";
  }
  function echo(string name) public view returns (string) {
    return name;
  }
}