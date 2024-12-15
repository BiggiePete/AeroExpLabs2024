echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS Inc\ANSYS Student\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\tell.exe" DESKTOP-RSJGE58 19485 CLEANUP_EXITING
timeout /t 1
"D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 17892) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 23612) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 22644) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 3112) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 15156) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 30332)
del "F:\Desktop\Projects\AeroExpLab3\cleanup-fluent-DESKTOP-RSJGE58-15156.bat"
