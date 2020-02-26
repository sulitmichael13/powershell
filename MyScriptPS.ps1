# Get available commands from powershell

Get-Process -ComputerName localhost

#to get process specifically for Examples
help Get-Process -Examples

#to update help system
Update-Help -Force -Verbose

#
Get-Process -Name *notepad* | Stop-Process -Force

Get-Command -Verb Get -Noun *serv*

Get-Module -ListAvailable

Get-Process -Name dasHost 