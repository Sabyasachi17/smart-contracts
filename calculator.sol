pragma solidity ^0.4.17;
contract calculator
{

    int sum;
    int prod;
    int diff;
    int pow=1;
    int mod;

    
   function calculator(int a,int b) public
    {
         sum=a+b;
         diff=a-b;
         prod=a*b;
         for(int i=1;i<=b;i++)
         {
            pow=pow*a;
         }
         mod=a%b;
   }
    function getsum() public view returns(int)
    {
        return sum;
    }
    function getdiff() public view returns(int)
    {
        return diff;
    }
    function getprod() public view returns(int)
    {
        return prod;
    }
    function getpow() public view returns(int)
    {
        return pow;
    }
    function getmod() public view returns(int)
    {
        return mod;
    }
    
}
