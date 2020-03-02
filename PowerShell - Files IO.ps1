#Create Text File
New-Item 'C:\Users\michael.sulit\PowerShell Scripts Test2\TESTFILE.txt'

Set-Content C:\Users\michael.sulit\PowerShell Scripts Test2\TESTFILE.txt 'Welcome Michael Jesse Sulit'
#read text file
Get-Content C:\Users\michael.sulit\PowerShell Scripts Test2\TESTFILE.txt

new-item 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt' -ItemType File

Set-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt' 'Welcome Michael Jesse Sulit'
Get-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt'

#Erasing content file
Clear-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt'
Get-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt'

#Append text data
Set-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt' 'Hello'
Add-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt' 'Pogi'
Get-Content 'C:\Users\michael.sulit\PowerShell Scripts Test2\test.txt'