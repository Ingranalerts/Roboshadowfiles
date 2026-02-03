@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\INGRAN\INGRoboscript.ps1"
exit /b %errorlevel%
