//+------------------------------------------------------------------+
//|                                          Practical_Operators.mq5 |
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
      // -----Time to get your hands dirty agiain!------
      //TDL (To-do-list) 1: Print the sum of 20 and 50;
      int a =20;
      int b =30;
      int c = a+ b;
      Print("The sum of 20 and 30 is "+c);
      
      //TDL 2: Add 22.4 and 34.4 . Store the answer in a variable called "mql5_rockz";
      //       And output mql5_rockz via an alert
      double x=224.4;
      double y = 34.4;
      double mql5_rockz=x+y;
      Alert(mql5_rockz);
      
      //TDL 3 : Output this statement via a Comment :"The result of mql5_rocksz is <value of mql5_rockz>.
                  //Hint: Use the variable mql5_rockz in you r comment
      Comment(mql5_rockz);
  }
//+------------------------------------------------------------------+
