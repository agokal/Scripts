# This script presses the ScrollLock key every two min, to stop Windows from going to sleep.
echo "NoSleep is running"
$wsh = New-Object -ComObject WScript.Shell



while($true){
    Start-Sleep -s 50
    $wsh.SendKeys('{SCROLLLOCK}')
    echo "NoSleep is still running"
}