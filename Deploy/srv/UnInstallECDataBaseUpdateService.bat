@echo off

SET mypath=%0
SET modified=%mypath:\srv\UnInstallECDataBaseUpdateService.bat=\ECDataBaseUpdateService.exe%

cd C:\Windows\Microsoft.NET\Framework\v4.0.30319
installutil.exe -u %modified%

if ERRORLEVEL 1 goto error
exit
:error
echo There was a problem
pause
