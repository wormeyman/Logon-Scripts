'http://stackoverflow.com/questions/13082585/bat-file-to-create-a-windows-7-shortcut-lnk-on-my-desktop
'http://stackoverflow.com/questions/729813/creating-shortcut-using-vb-script
'http://msdn.microsoft.com/en-us/library/xsy6k3ys%28v=vs.84%29.aspx
'http://oreilly.com/pub/a/windows/2004/04/13/VB_Shortcuts.html
'Dim SetWshNetwork
'Set WshNetwork = WScript.CreateObject("WScript.Network")
Set wsc = WScript.CreateObject("WScript.Shell")
Set lnk = wsc.CreateShortcut(wsc.SpecialFolders("desktop") & "\Go-Global.LNK")

    lnk.targetpath = "C:\Program Files (x86)\GraphOn\GO-Global\Client\gg-client.exe"
    lnk.arguments = "-h hosted.logoscms.com -c -u XXXXXXXXX -p XXXXXXXXX"
    lnk.description = "DB Access"
    lnk.workingdirectory = "C:\Program Files (x86)\GraphOn\GO-Global\Client" 
    lnk.save