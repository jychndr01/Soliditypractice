pragma solidity ^0.5.0; 
contract Structlearning{

    struct Studentinfo {
        string name; 
        uint8 age; 
        uint phoneno;
        }

  Studentinfo Class1;

function AddData(string memory _name, uint8 _age,uint _phoneno) public { 
Class1.name=_name;
Class1.age=_age;
Class1.phoneno=_phoneno;
} 
function GetData() public view returns (string memory, uint8, uint){
    return(Class1.name, Class1.age,Class1.phoneno);
}
}
