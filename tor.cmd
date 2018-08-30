@ECHO OFF

echo.
echo starting polipo ...
START /B CMD /C CALL "%~dp0\polipo\polipo.cmd" 2> nul
echo http proxy is now available on port 8123
echo.

echo starting tor ...
"%~dp0\tor-real" -f "%~dp0\torrc"