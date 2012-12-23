dim objShell
set objShell=wscript.createObject("WScript.Shell")
iReturnCode=objShell.Run("ssh.bat",0,TRUE)