@echo off

set path=C:\SERVER

set /p port="choose your port (int): "

ruby -run -e httpd %path% -p %port%
