pragma solidity ^0.4.17;

interface Regulator
{
    function checkValue(uint amount) view public returns (bool);
    function loan(uint amount) public;
}
contract bank
{
    uint private value;
  
    function deposit(uint amount) public
    {
        value=value+amount;
    }
    function withdraw(uint amount) public
    {
        if(checkValue(amount))
        {
        value=value-amount;
        }
    }
    function balance() view public returns(uint) 
    {
        return value;
    }
    function checkValue(uint amount) view public returns (bool) 
    {
        
        return amount<=value;   
    }
    function loan(uint amount) public 
    {
        value+=amount;
        balance();
    }
    
    
}
contract info is bank
{
    string  name;
    uint  age;
    
    function setName(string newName) public
    {
        name=newName;
    }
    function getName() view returns(string)
    {
    return name;
    }
    function setAge(uint newAge) public
    {
        age=newAge;
    }
    function getAge() public view returns(uint)
    {
        return age;
    }
    
}
