@echo off
:: Check for Python Installation
python --version 2>NUL
if errorlevel 1 goto errorNoPython

:: Reaching here means Python is installed.
:: Execute stuff...
goto:startpython
:: Once done, exit the batch file -- skips executing the errorNoPython section
goto:eof

:errorNoPython
echo.
echo Error^: Python not installed checking for python3
python3 --version 2>NUL
if errorlevel 1 goto errorNoPython3
goto:startpython3
goto:eof

:startpython
python ./castle-combat.py
echo Press Ctrl+c to break, restarting in 5 sec
ping -n 5 localhost >NUL
goto:startpython


:startpython3
python3 ./castle-combat.py
echo Press Ctrl+c to break, restarting in 5 sec
ping -n 5 localhost >NUL
goto:startpython3

:errorNoPython3
echo.
echo Error^: Python & Python3 not installed please install and follow readme.md

:eof