$wshell = New-Object -com WScript.shell
$wshell | Get-Member

$wshell.Popup("oi")