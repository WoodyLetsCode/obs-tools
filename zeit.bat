@echo off
title Zeit in Textdatei
color F2

:START:
time /t > zeit.txt

echo.
echo.
echo Aktuelle Uhrzeit:
time /t
echo.
echo.
echo.
echo Die Textdatei wird nur geupdated, wenn dieses Fenster offen bleibt.
echo.
echo.
echo.
echo N„chste Aktualisierung in:
timeout /T 1

cls
goto START