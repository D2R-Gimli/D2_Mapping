@echo off
copy "MSSTDFMT.DLL" "C:\Windows\SysWOW64\"
Regsvr32 /s "C:\Windows\SysWOW64\MSSTDFMT.DLL"
exit