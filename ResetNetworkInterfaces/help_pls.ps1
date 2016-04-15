Get-NetAdapter |? status -eq up | Disable-NetAdapter -Confirm:$false
Read-Host "Press any key to enable all network interfaces..."
Get-NetAdapter |? status -eq disabled | Enable-NetAdapter -Confirm:$false