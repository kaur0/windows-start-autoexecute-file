@echo off
goto reg1

:reg1
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v <custom name> /D "<directory of the file to autoexecute>" /S
goto reg2

:reg2
REG ADD HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /V <custom name> /D "<directory of the file to autoexecute>" /S :




::I am not responsible for any actions that may be taken with my projects 
::https://github.com/kaur0/ creator;)
