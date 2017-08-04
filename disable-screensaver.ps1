$myshell = New-Object -com "Wscript.Shell"

while($true) {
  #Go to sleep for 60 seconds
  Start-Sleep -Seconds 60
  $myshell.sendkeys("k")
}