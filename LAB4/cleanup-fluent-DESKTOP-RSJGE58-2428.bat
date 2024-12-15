echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS Inc\ANSYS Student\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\tell.exe" DESKTOP-RSJGE58 50498 CLEANUP_EXITING
timeout /t 1
"D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 27380) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 16340) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 32712) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 14576) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 2428) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 13772)
del "F:\Desktop\Projects\AeroExpLab4\cleanup-fluent-DESKTOP-RSJGE58-2428.bat"
