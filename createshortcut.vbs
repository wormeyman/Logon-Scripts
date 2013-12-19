'http://stackoverflow.com/questions/729813/creating-shortcut-using-vb-script
Set shell = WScript.CreateObject("WScript.Shell")
Set link= shell.CreateShortcut("Explorer.lnk")
link.TargetPath = "c:\windows\explorer.exe"
link.Save