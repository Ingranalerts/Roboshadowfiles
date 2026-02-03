@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\INGRAN\Roboscript.ps1"
exit /b %errorlevel%
