@ECHO OFF
cls
echo.
set /p "chemin=>"
echo le choix est %chemin%
ping 127.0.0.1 -n 2 > nul