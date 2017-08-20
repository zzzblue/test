//+------------------------------------------------------------------+
//|                                          OurFirstNakedTrader.mq4 |
//|                                                            huyue |
//|                                         http://www.forex-tsd.com |
//+------------------------------------------------------------------+
#property copyright "huyue"
#property link      "http://www.forex-tsd.com"
#property version   "1.00"
#property strict
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
      string name = "huyue";
      int    age = 182;
      double height=1.71;
    //  bool   IsBool = 1;
      datetime CurrentTime = TimeLocal();
      string eyecolor="blue";
      
    
      
      //Alert(name);
      
      //Put a comment
      if (age >19 &&eyecolor=="blue")
         {
         Alert("his age is more than 19 and have a blue eyes");
         }  
      else
         {
          Alert("His age not more than 19 or his eyes are not blue");  
         }
      
      string Name[3];
      Name[0] = "Paul";
      Name[1] = "Jack";
      Name[2] = "Daniel";
      
      Alert( Name[1] );
      
      for( int counter = 1 ; counter <= 10;counter++)
      {
         Alert(NewNumber(counter));
      }
      
      string name1= "paul";
      int age1 = 21 ;
      bool IsBool =1;
      
      double height1=1.71;
      
      datetime CurrentTime1 = TimeLocal();
      
      name1 = "huyue";
      age1 = 28;
      
      Alert(name1);
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+---------------------



int NewNumber( int Input)
{
   return Input*5;
}










