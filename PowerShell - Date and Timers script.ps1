#Get system date
Get-Date

Set-Date -Date (Get-Date).AddDays(2)

Set-Date -Date (Get-Date).AddDays(-2)

#Set System Date
Get-Date -DisplayHint Date

#Get system time
Get-Date
Get-Date -DisplayHint Time

#Set system time
Get-Date -DisplayHint Time

$timetoAdd = New-TimeSpan -Minutes -360
Set-Date -Adjust $timetoAdd

$timetoAdd = New-TimeSpan -Minutes +360
Set-Date -Adjust $timetoAdd