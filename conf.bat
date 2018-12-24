@echo off
 rem  set __COMPAT_LAYER=RunAsInvoker  
 REGEDIT.EXE  /S  "%~dp0\settings.reg"
:: pause

 :: To kill and restart explorer
taskkill /f /im explorer.exe
start explorer.exe