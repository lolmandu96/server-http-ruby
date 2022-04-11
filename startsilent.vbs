Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "startserver.bat" & Chr(34), 0
Set WshShell = Nothing
