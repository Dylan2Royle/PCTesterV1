@echo off
set a=0
:Count
:a 
set /a a=a+1


start chrome.exe:https://www.youtube.com
timeout /t 1
echo %a%

goto a
goto Count

