@REM @echo off

@REM @rem set the execution mode of the PowerShell
@REM set flag=1
@REM @rem -c 等同 -Command
@REM powershell -c "Get-ExecutionPolicy" |findstr "Restricted" >nul && set flag=0
@REM if %flag% == 0 ( 
@REM         :: powershell -ExecutionPolicy RemoteSigned  与下句等同
@REM 	powershell -c "Set-ExecutionPolicy RemoteSigned" 
@REM 	echo Allowed to use powershell
@REM )

powershell -File start-cron.ps1
pause