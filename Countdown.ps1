Get-Date

Write-Host "30"
for ($b = 29; $b -gt 0; $b--){
    Start-Sleep (60*10)
    write-host ("$b", "")
}

Get-Date
#Popup
powershell -WindowStyle hidden -Command "& {[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('Time is up')}" 
