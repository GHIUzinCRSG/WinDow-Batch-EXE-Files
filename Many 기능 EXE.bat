@echo off
title Many 기능 EXE [BY-IUzinCRSG][CCL][V:0.1] [□■]
goto nextd

:nextd
set ch=0
set ver=0
set ram=0
set bukkitname=0
title Many 기능 EXE [BY-IUzinCRSG][CCL][V:0.1]

FOR /F "tokens=2-4 delims=/ " %%i IN ('date /t') DO SET DATE=%%i-%%j-%%k
FOR /F "tokens=1-3 delims=: " %%i IN ('time /t') DO SET TIME=%%i-%%j-%%k
echo %DATE%
echo %TIME%
SET DATETIME=%DATE%-%TIME%
echo %DATETIME% 
set count=0

:home
set count=0
FOR %%F IN (plugins\*.jar) DO (
set /a pluginco+=1
%%~nF)
 if not exist plugins\*.jar set pluginco=0
goto Home

:Home
cls
echo □■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□   
