echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\ANSYS Inc\ANSYS Student\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\tell.exe" DESKTOP-RSJGE58 56709 CLEANUP_EXITING
timeout /t 1
"D:\ANSYS Inc\ANSYS Student\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 25288) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 17692) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 11680) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 26916) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 14292) 
if /i "%LOCALHOST%"=="DESKTOP-RSJGE58" (%KILL_CMD% 3068)
del "F:\Desktop\Projects\AeroExpLab4\cleanup-fluent-DESKTOP-RSJGE58-14292.bat"
