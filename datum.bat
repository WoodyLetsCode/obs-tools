@echo off
title Datum in Textdatei
color F1

:START:
date /t > datum.txt

echo.
echo.
echo Aktuells Datum:
date /t
echo.
echo.
echo.
echo Die Textdatei wird nur geupdated, wenn dieses Fenster offen bleibt.
echo.
echo.
echo.
echo N„chste Aktualisierung in:
timeout /T 2

cls
goto START