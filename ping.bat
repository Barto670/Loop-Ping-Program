@echo off
cd\
set /p texte=< "%~dp0\ip.txt" 
ping %texte% -t
Echo.
pause