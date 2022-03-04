@echo on
ipconfig /release
pause

ipconfig /renew
pause

ipconfig /flushdns
pause

ipconfig /registerdns
pause

netsh dump
pause

nbtstat -R
pause

netsh int ip reset reset.log
pause

netsh winsock reset
pause

gpupdate
shutdown /r /c "This computer is being rebooted for maintenance purposes, sorry for any inconvenience"
