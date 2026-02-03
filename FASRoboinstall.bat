@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\INGRAN\FASRoboscript.ps1"
exit /b %errorlevel%
