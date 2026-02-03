@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\INGRAN\MALRoboscript.ps1"
exit /b %errorlevel%
