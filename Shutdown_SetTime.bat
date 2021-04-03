@echo off
:a
If %time%==23:00:00.00 goto :b
goto a:
:b
shutdown.exe /s /f /t 120 /c "Time To Say Good Night!"
exit

