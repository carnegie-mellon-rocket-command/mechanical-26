echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v252\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v252\fluent\ntbin\win64\tell.exe" DESKTOP-B9RS459 56683 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v252\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-B9RS459" (%KILL_CMD% 32260) 
if /i "%LOCALHOST%"=="DESKTOP-B9RS459" (%KILL_CMD% 25872) 
if /i "%LOCALHOST%"=="DESKTOP-B9RS459" (%KILL_CMD% 23604) 
if /i "%LOCALHOST%"=="DESKTOP-B9RS459" (%KILL_CMD% 48048) 
if /i "%LOCALHOST%"=="DESKTOP-B9RS459" (%KILL_CMD% 33808) 
if /i "%LOCALHOST%"=="DESKTOP-B9RS459" (%KILL_CMD% 14936)
del "C:\Users\thoma\Documents\GitHub\mechanical-26\03_CFD\cleanup-fluent-DESKTOP-B9RS459-33808.bat"
