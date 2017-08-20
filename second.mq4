//+------------------------------------------------------------------+
//|                                                       second.mq4 |
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
datetime CurrentBarTime = Time[0];

int OnInit()
  {
//---
   
//---
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
   if(Time[0] > CurrentBarTime)
   {
      //A new bar is created
      CurrentBarTime=Time[0];
      //.Whether is engulfing candle (higher high .lower low)
      if(High[1]>High[2] && Low[1]<Low[2])  //high is the candle up-wick hig,low is candle-down wichk
      
      {
         Alert("There is a engulfing candle at ",CurrentBarTime); //this alert represet the backend two canle have engufing .not it self.becase the Current time is HIGH[0]
      }
      
   }


  }
//+------------------------------------------------------------------+
