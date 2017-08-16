//+------------------------------------------------------------------+
//|                                                        first.mq4 |
//|                        Copyright 2017, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2017, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
//#property strict
#property indicator_separate_window //your indicator will be drawn in a separte window
#property indicator_buffers 1
#property indicator_color1 Red
//---- buffers
double ExtMapBuffer1[];
//+------------------------------------------------------------------+
//| Custom indicator initialization function |
//+------------------------------------------------------------------+
int init()
{
//---- indicators
SetIndexStyle(0,DRAW_LINE);
SetIndexBuffer(0,ExtMapBuffer1);
string short_name="Your first indicator is running!";
IndicatorShortName(short_name);

//----
return(1);
}
//+------------------------------------------------------------------+
//| Custor indicator deinitialization function |
//+------------------------------------------------------------------+

//+------------------------------------------------------------------+
//| Custom indicator iteration function |
//+------------------------------------------------------------------+
void start()
{
Alert("in here");
int counted_bars=IndicatorCounted();
//----check for the possible errors
if (counted_bars<0) return(-1);
//----last counted bar will be recounted
if (counted_bars>0) counted_bars--;
int pos=Bars-counted_bars;

double dHigh,dLow,dResult;
Comment("Hi! I'm here on the main chart windows!");


//----main calculation loop
while(pos>=0)
{
   dHigh = High[pos];
   dLow=Low[pos];
   dResult=dHigh-dLow;
   ExtMapBuffer1[pos]=dResult;
   pos--;
}

}
//+------------------------------------------------------------------+
//----
//----

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+

//+------------------------------------------------------------------+
int deinit()
{
//----
//----
return(0);
}