@echo off
title Installing Requirements . . .
color 0C

pip install -r requirements.txt
echo Done!
del setup.bat
pause
