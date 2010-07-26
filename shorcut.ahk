SetTitleMatchMode 2

!c::
;first run the server for rails
ifWinNotExist cmd_for_netbeans.exe
Run C:\WINDOWS\system32\cmd_for_netbeans.exe,g:\
else 
{
IfWinNotActive
WinActivate cmd_for_netbeans.exe
}
return


