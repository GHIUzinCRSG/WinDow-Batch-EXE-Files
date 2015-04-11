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
echo □■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□
echo ■                                                                          ■
echo □          Many 기능 EXE [BY-IUzinCRSG][CCL][V:0.1] [ (≥∀≤)/ ]          □
echo ■                                                                          ■
echo □               □■□■□■□■□  □■□■□■□■□■□■□             □
echo ■               ■①EXE 버킷설정■  ■ ②MineCraft 1.5.2 Sv ■             ■
echo □               □■□■□■□■□  □■□■□■□■□■□■□             □
echo ■                                                                          ■
echo □■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□
echo ■
echo □ *문의 메일 : sch3023@naver.com
echo ■
echo □ *현제 시간 : □%DATE%■%TIME%□
echo ■ 
echo □               copyright ⓒ IUzinCRSG All Right Reserved
echo ■
echo □■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□■□
set /p main=*원하는 항목에 숫자 또는 영어[대소문자 구별] 를 적으신뒤 엔터 하세요. *입력 :

if /i "%main%"=="1" goto EXEBukkitSetting
if /i "%main%"=="1" goto MineCraftV.1.5.2Sv

:EXEBukkitSetting
cls
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                            ■EXEBukkitSetting■                          ■
echo ■                            ■■■■■■■■■■                          ■
echo ■                                                                          ■
echo ■  ■■■■■■■■  ■■■■■■■■  ■■■■■■■■■                  ■
echo ■  ■①Main 색깔 ■  ■②글자 색깔 ■  ■M. Main 홈으로■                  ■
echo ■  ■■■■■■■■  ■■■■■■■■  ■■■■■■■■■                  ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
set /p main2=■*원하는 항목에 숫자 또는 영어[대소문자 구별] 를 적으신뒤 엔터 하세요. *입력 :

if /i "%main2%"=="1" goto Bukkit color
if /i "%main2%"=="2" goto Letter color
if /i "%main2%"=="M" goto Home

:Bukkit color
cls
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                           ■  MainColor Setting ■                       ■
echo ■                           ■■■■■■■■■■■■                       ■
echo ■                                                                          ■
echo ■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■
echo ■  ■①빨강■  ■②황금■  ■③노랑■  ■④연두■  ■⑤초록■  ■⑥하늘■  ■
echo ■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■
echo ■                                                                          ■
echo ■              ■■■■■  ■■■■■  ■■■■■  ■■■■■              ■
echo ■              ■⑦파랑■  ■⑧보라■  ■⑨회색■  ■⑩하얀■              ■
echo ■              ■■■■■  ■■■■■  ■■■■■  ■■■■■              ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                                                                          ■
echo ■                           ■■■■■■■■■■                           ■
echo ■                           ■ M. Main홈으로  ■                           ■
echo ■                           ■■■■■■■■■■                           ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                                                                          ■
echo ■          *글씨 색깔은 버킷 색깔과 충돌이 일어날 수 있습니다.             ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■

set /p colorletter=*적용할 글씨 색깔의 숫자 또는 영어[대소문자 구별]를 엔터하세요.* 입력 :

:colorletter
if /i "%colorletter%"=="1" color 0c & goto Home
if /i "%colorletter%"=="2" color 06 & goto Home
if /i "%colorletter%"=="3" color 0e & goto Home
if /i "%colorletter%"=="4" color 0a & goto Home
if /i "%colorletter%"=="5" color 02 & goto Home
if /i "%colorletter%"=="6" color 0b & goto Home
if /i "%colorletter%"=="7" color 01 & goto Home
if /i "%colorletter%"=="8" color 05 & goto Home
if /i "%colorletter%"=="9" color 08 & goto Home
if /i "%colorletter%"=="10" color 0f & goto Home
if /i "%colorletter%"=="M" goto Home

:Letter color
cls
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                           ■ Letter color Setting ■                       ■
echo ■                           ■■■■■■■■■■■■                       ■
echo ■                                                                          ■
echo ■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■
echo ■  ■①빨강■  ■②황금■  ■③노랑■  ■④연두■  ■⑤초록■  ■⑥하늘■  ■
echo ■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■■■■■  ■
echo ■                                                                          ■
echo ■              ■■■■■  ■■■■■  ■■■■■  ■■■■■              ■
echo ■              ■⑦파랑■  ■⑧보라■  ■⑨회색■  ■⑩하얀■              ■
echo ■              ■■■■■  ■■■■■  ■■■■■  ■■■■■              ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                                                                          ■
echo ■                           ■■■■■■■■■■                           ■
echo ■                           ■ M. Main홈으로  ■                           ■
echo ■                           ■■■■■■■■■■                           ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
echo ■                                                                          ■
echo ■          *글씨 색깔은 버킷 색깔과 충돌이 일어날 수 있습니다.             ■
echo ■                                                                          ■
echo ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
set /p colorletter=*적용할 글씨 색깔의 숫자 또는 영어[대소문자 구별]를 엔터하세요.* 입력 :

:colorletter
if /i "%colorletter%"=="1" color 0c & goto Home
if /i "%colorletter%"=="2" color 06 & goto Home
if /i "%colorletter%"=="3" color 0e & goto Home
if /i "%colorletter%"=="4" color 0a & goto Home
if /i "%colorletter%"=="5" color 02 & goto Home
if /i "%colorletter%"=="6" color 0b & goto Home
if /i "%colorletter%"=="7" color 01 & goto Home
if /i "%colorletter%"=="8" color 05 & goto Home
if /i "%colorletter%"=="9" color 08 & goto Home
if /i "%colorletter%"=="10" color 0f & goto Home
if /i "%colorletter%"=="M" goto Home
