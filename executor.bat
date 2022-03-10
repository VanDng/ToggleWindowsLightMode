@echo off & setlocal
set batchPath=%~dp0
powershell.exe -file "%batchPath%toggleWindowsLightMode.ps1"