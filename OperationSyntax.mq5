//+------------------------------------------------------------------+
//|                                              OperationSyntax.mq5 |
//|                        Copyright 2017, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2017, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
//---
// Opeartaion are the same as arithmetic operation (+-*/ etc)
// + - * / are opeators

int x = 100;
int y =1000;
int z;

/*
//-------Operators ----------
1)Arithmetical Operators
   +   
   -
   *
   /
   ++
   --
   
   Eg.
   
   a=b+c*d; // a=b+(c*d)
   b++; //b=b+1
   b--; //b=b-1
   
   x=y
   x = 10
   a += b // same as a=a+b
   a -= b // same as a= a-b
   
 2) Assignment Operators
   a=4;
   
 3) Relational Operators
      ==    //equals (not the same as = )
      !=    //not equals
      >=    //greater or equal than
      <     // less than
      <=    //leass or equal than
      
      Eg .*/
      if (x = y) Print(x);  //why in one line
      
      if (x != y ) Print(x); // if x is not equals to y,then print x
 /* 
 
      bool (a = (4>3))  // a equals to true since (4 >3) equals to true
      int b = 4>3 // b equals to 1 ( true == 1 false ==0)  
 4) Logical Operators
      && // and
      || // or
      !  // not
      if((4>30) &&(1!=0)) Print("TGIF!") ;// if 4 greater than 30 and 1 not equal 0 then print ggif
      if (( 4>30) || (1!=0)) Print("or ggif")
 
  }
//+------------------------------------------------------------------+
*/
int b = 4>3;
Print("b is should be 1-- "+b);
int c=50;

z=x+y/c;
Print("c is"+c);

if((4>30)||(1!=0)) Print("or/True logical Operator check ");
}