@echo off
SET mypath=%0
SET modified=%mypath:\srv\InstallECDataBaseUpdateService.bat=\ECDataBaseUpdateService.exe%

net start "UpdateTempDataBase"


if ERRORLEVEL 1 goto error
exit
:error
echo There was a problem
pause
