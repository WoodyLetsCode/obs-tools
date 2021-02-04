@echo off
title Countdown in Textdatei
color F4

echo 05:00 > countdown.txt
echo 05:00
timeout /T 1

for /L %%M in (4,-1,0) do (      
	for /L %%S in (59,-1,0) do (
		if %%S GTR 9 echo 0%%M:%%S > countdown.txt
		if %%S LSS 10 echo 0%%M:0%%S > countdown.txt
		cls
		echo.
		echo.
		echo Countdown:
		if %%S GTR 9 echo 0%%M:%%S
		if %%S LSS 10 echo 0%%M:0%%S
		echo.
		echo.
		echo.
		echo Die Textdatei wird nur geupdated, wenn dieses Fenster offen bleibt.
		echo.
		echo.
		echo.
		echo N„chste Aktualisierung in:
		timeout /T 1
	)
)