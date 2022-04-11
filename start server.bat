@echo off

set path=C:\SERVER

REM mkdir C:\SERVER

REM copy server\* C:\SERVER

echo (if port is empty, the port will be 8080)
set /p port="Choose your port (int): "

if (%port%) == () (
set port=8080
)






echo hosted at http://0.0.0.0:%port%

REM ruby -run -e httpd %path% -p %port%

pause
