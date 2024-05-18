@echo off
:: This is just a stupid script that opens notepad if the variable = 5.
:start
set /p MATH=Equation?
set /a RESULT=%MATH%
echo %RESULT%
if %RESULT% == 5 start notepad.exe
pause
cls
goto start