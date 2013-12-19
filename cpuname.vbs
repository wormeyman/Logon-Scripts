' Start Script
' Purpose of script to display Username and Computername
' VBScript.
Dim SetWshNetwork
Set WshNetwork = WScript.CreateObject("WScript.Network")
WScript.Echo "Computer Name = " & WshNetwork.ComputerName & Chr(13) & "User Name = " & WshNetwork.UserName
'End of script
