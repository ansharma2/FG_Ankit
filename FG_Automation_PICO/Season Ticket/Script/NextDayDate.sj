﻿function DatePick()
{
 var currentTime = new Date();
var i = String(currentTime.getDate());
i=parseInt(i);
i=i+14;

if( i>30)
i =i%30;
Log.Message(i);
if(i>30)

{
  Aliases.browser.pageAvantiWestCoastBookCheapTrai2.button5.ClickButton();
 
}
Aliases.browser.pageAvantiWestCoastBookCheapTrai2.FindElement("//div[text()=\'"+ i +"\']").Click();

}