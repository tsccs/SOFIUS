@echo off
::set IconFile=PanzuraIcon3.ico
set IconFile=SOFIUS.ico
set CodeFile=Server Open File In-Use Search-Code.hta
set CombinedFile=Server Open File In-Use Search.hta
echo.
echo Combine Icon into Code?
echo.
echo Icon : %IconFile%
echo Code : %CodeFile%
echo Combine: %CombinedFile%
echo.
pause
copy /b "%IconFile%"+"%CodeFile%" "%CombinedFile%"
timeout 5