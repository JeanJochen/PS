$wshell = New-Object -com WScript.Shell
$wshell.Run("Notepad")
$wshell.AppActivate("NotePad")
Start-Sleep 1

    $variavel01 = "1111"
    $variavel02 = "2222"

$wshell.SendKeys("$variavel01|$variavel02")