pragma solidity ^0.5.0; 

contract helloworld{ 
string name;
uint8 age;

function setName(string memory _Name, uint8 _age) public { 
name= _Name; 
age=_age;

} 
function getname() public view returns (string memory, uint8){
    return(name, age);
}
}

