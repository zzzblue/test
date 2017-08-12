//+------------------------------------------------------------------+
//|                                                 first_syntax.mq5 |
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
   int i=5;
  // Print(i);
  Comment(i); // print stuff to chart
  Alert("go to buy");
  /*
  Rules to naming;
  
  1)31 char max
  2) Can only contain digits 0-9,letters,and underscore
  3) Cannot start with a digit
  4) Cannot use a Reserverd Word
  */
  
  int _hello=10;//okay
  int _HELLO = 10; //OKAY
  int _HELLO_ALL_i_COME_FROPT_REALLY_WAIT_WHAT;//falut
  int WhatisThis = 2;
  int for1;
  int if2;
  
  int x =10;
  int y = 7;
  int z=5;
  z=x+y;
  
  //Declaration
  int hello;// hello is of the type "int" (aka integer)
  
  //Assignment
  hello=10;
  
  //Initialization
  double hellothere =100;
  // -- Note;Don't try too hard to memories term ---
  // ------------- Data Type --------------
  /*
  1) int:(Integer).Number betweeen -2147483648 to 2147483647.No decimals.
  2) bool: (Boolean). Means true or false
  3) string: (String). Text.
  4) Double: (Double). -1.79e^308 to 1.79e^308
  5) color: (Color). Color
  6) Datetime: (Date Time). Stores date and time values
  */
  int apple = 10;
  bool orange =false;
  string pear = "Have a nice day! 123";
  color durian =DarkViolet;//FYI:Durian is a asian fruit,fruit .Know as the king of Fruits in southeaset Asia.
  datetime mango=D'2011.11.28 05:23:53'; //Year 2011 Nov 28. 5:23:53  
  // --- Time to get your hands dirty! ------
  
  //TDL (To-do-list) 1:Create a variable with the appropriate data type. Name it something cool.
  //                    Assign it the following content "I am a programmer!".print it.
  string name="lucas" ; //I am a programmer
  Print(name);
  //TDL 2: Create a variable with appropriate data type. Name it something cool.
  //    Assign it the value 23.233 . Attach it to a chart it using a chart comment.
  float price = 23.233;
  Comment(price);
  
  
  //TDL 3: Create a 2 variable with the appropriate data  type. Name them something cool.
  //     Assign the first variable the following content "My name is "
  //     Assign the second variable the variable of 12345 . Output it with a albert
  string want_say="good study";
  Alert(want_say+name);
  Alert(name+price); // can add different variable type in 
  }
//+------------------------------------------------------------------+
