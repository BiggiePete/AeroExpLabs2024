echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS Inc\ANSYS Student\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\tell.exe" DESKTOP-RSJGE58 57405 CLEANUP_EXITING
timeout /t 1
"D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 24740) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 5080) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 24292) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 17008) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 17436) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 25912)
del "F:\Desktop\Projects\AeroExpLab4\cleanup-fluent-DESKTOP-RSJGE58-17436.bat"
