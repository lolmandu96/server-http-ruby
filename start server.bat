@echo off

set path=C:\SERVER



REM mkdir C:\SERVER

REM copy server\* C:\SERVER

set /p port="choose your port (int): "

echo 0.0.0.0:%port%

REM ruby -run -e httpd %path% -p %port%
