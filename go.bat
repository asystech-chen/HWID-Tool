::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRmF51sjeUkHHVbRXA==
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJFaAyG0+LT9GRRKHfCb6Prxb6ea7xeOGrVkSWuVyVIbN36aeL+8fqnDqfIAoxGlTjNIwLShhTS6KXTYH5E1OuXGBC9CVvQjkRHSa418lCytxn2aw
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"

:start
mode con cols=90 lines=30
color 3F
title ASYS科技-内部专用Windows激活工具（Windows Professional）
cls
@Echo.
@echo. 
@echo ===================================================================
@Echo        欢迎使用ASYS科技Windows 正版激活工具
@Echo              本工具将帮助您激活Windows
@echo ===================================================================
@echo. ASYS内部专用Windows激活工具  版本1.0.8(C)2020-2023 ASYS团队
@echo. --------------当前版本为测试版----------------
@echo. 
@echo. ！！！！！！！！！！！此工具仅限内部使用，严禁外传！！！！！！！！！！！！
@echo. 
@echo. ===============注意！此工具需要管理员权限下运行！==============
@echo. 此工具不适用于：Windows Server，Windows欧洲特供版N，Windows评估版本，Windows企业版G
@echo. ==========你必须购买一个Windows 密钥，否则无法使用此工具！==========
@echo. 
@echo. 本工具适用于以下Windows 10/11 SKU，输入前面的数字或字母来选择：
@echo. 
@echo. [1]家庭中文版 [2]家庭单语言版 [3]家庭版 [4]专业版 [5]专业工作站版 [6]教育版 [7]企业版
@echo. [8]企业版LTSC2019 [9]企业版LTSB2015 [a]企业版LTSB2016 [b]专业教育版 [c]家庭版升级专业版
@echo. [d]企业版LTSC2021
@echo. [0]查看当前设备版本
@echo. 
@echo. 如果您准备好了，请输入版本前面的数字或字母来开始，否则请关闭窗口
@echo. 
set ver=
set /p ver=
if "%ver%"=="1" goto homechina
if "%ver%"=="0" goto winver
if "%ver%"=="2" goto homesing
if "%ver%"=="3" goto home
if "%ver%"=="4" goto pro
if "%ver%"=="5" goto prowork
if "%ver%"=="6" goto edu
if "%ver%"=="7" goto ent
if "%ver%"=="8" goto ltsc19
if "%ver%"=="9" goto ltsb15
if "%ver%"=="a" goto ltsb16
if "%ver%"=="b" goto proedu
if "%ver%"=="c" goto upgrade
if "%ver%"=="d" goto ltsc21
echo 输入错误
goto start


:winver
winver
goto start

:exit


del /s /f /q 1.0.2.zip
del /s /f /q 1.0.2.7z
del /s /f /q 1.0.3.zip
del /s /f /q 1.0.3.7z


del /s /f /q setup.exe

exit

:homechina
cls

slmgr.vbs -ipk N2434-X9D7W-8PF6X-8DV9T-8TYMD
copy sources\Microsoft.Windows.99.X19-99652_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit


:homesing
cls

slmgr.vbs -ipk BT79Q-G7N6G-PGBYW-4YWX6-6F4BT
copy sources\Microsoft.Windows.100.X19-99661_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit

:home
cls

slmgr.vbs -ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7
copy sources\Microsoft.Windows.101.X19-98868_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit


:pro
cls

slmgr.vbs -ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
copy sources\Microsoft.Windows.48.X19-98841_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit

:prowork
cls

slmgr.vbs -ipk  	DXG7C-N36C4-C4HTG-X4T3X-2YV77
copy sources\Microsoft.Windows.161.X21-43626_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit

:edu
cls

slmgr.vbs -ipk  	YNMGQ-8RYV3-4PGQ3-C8XTP-7CFBY
copy sources\Microsoft.Windows.121.X19-98886_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit

:ent
cls

slmgr.vbs -ipk  	XGVPP-NMH47-7TTHJ-W3FW7-8HV2C
copy sources\Microsoft.Windows.4.X19-99683_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit

:ltsc19
cls

slmgr.vbs -ipk 43TBQ-NH92J-XKTM7-KT3KK-P39PB
copy sources\Microsoft.Windows.125.X21-83233_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit
:ltsb15
echo 正在开发中，敬请期待
pause
goto start
:ltsb16
echo 正在开发中，敬请期待
goto start
 
 :proedu
cls

slmgr.vbs -ipk 8PTT6-RNW4C-6V7J2-C2D3X-MHBPB
copy sources\Microsoft.Windows.164.X21-04955_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit

:upgrade
cls
echo 即将为您升级到专业版，请保存您的工作，完成后按下任意键来继续
pause>nul

changepk.exe /productkey WMN7B-Y7TKF-Y49QB-TMQ8T-GMT6T
shutdown -r -t 1

:ltsc21
cls

slmgr.vbs -ipk QPM6N-7J2WJ-P88HH-P3YRH-YY74H
copy sources\Microsoft.Windows.191.X21-99682_8wekyb3d8bbwe.xml C:\ProgramData\Microsoft\Windows\ClipSVC\GenuineTicket /y
powershell clipup -v -o
slmgr.vbs -ato
slmgr.vbs -ipk "%key%"
slmgr.vbs -ato
slmgr.vbs -xpr
pause
goto exit