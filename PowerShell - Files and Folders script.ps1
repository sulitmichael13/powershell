#Create Folders
new-item -Path 'C:\Users\michael.sulit\PowerShell Scripts Test2' -ItemType Directory
#Create Files
New-Item -Path 'C:\Users\michael.sulit\PowerShell Scripts Test\TEST FILE.docx' -ItemType File
#Copying Folders
Copy-Item 'C:\Users\michael.sulit\PowerShell Scripts Test\TEST FILE.docx' 'C:\Users\michael.sulit\PowerShell Scripts Test2\TEST FILE2.docx'

Copy-Item 'C:\Users\michael.sulit\PowerShell Scripts Test2' -Destination 'C:\Users\michael.sulit\PowerShell Scripts Test'

#Copying Files
Copy-Item 'C:\Users\michael.sulit\PowerShell Scripts Test\TEST FILE.docx' 'C:\Users\michael.sulit\PowerShell Scripts Test2\TEST FILE2.docx'

Copy-Item -Filter *.docx -Path 'C:\Users\michael.sulit\PowerShell Scripts Test' -Recurse -Destination 'C:\Users\michael.sulit\PowerShell Scripts Test2'

#Deleting folders
Remove-Item 'C:\Users\michael.sulit\PowerShell Scripts Test\PowerShell Scripts Test2'

Remove-Item 'C:\Users\michael.sulit\PowerShell Scripts Test\PowerShell Scripts Test2' -Recurse
#Deleting Files
Remove-Item 'C:\Users\michael.sulit\PowerShell Scripts Test\TEST FILE'

Remove-Item 'C:\Users\michael.sulit\PowerShell Scripts Test2' -Recurse

#Moving Folders
Move-Item 'C:\Users\michael.sulit\PowerShell Scripts Test' 'C:\Users\michael.sulit\PowerShell Scripts Test2'

Move-Item 'C:\Users\michael.sulit\PowerShell Scripts Test2' 'C:\Users\michael.sulit\PowerShell Scripts Test'

#Renaming Folders

Rename-Item 'C:\Users\michael.sulit\PowerShell Scripts Test' 'C:\Users\michael.sulit\PowerShell Scripts Test2'

#Renaming Files
Rename-Item 'C:\Users\michael.sulit\PowerShell Scripts Test\TEST.txt' Pogiako.txt

#Retrieve Files
(Get-Content C:\Users\michael.sulit\PowerShell Scripts Test\TEST FILE.docx).Length

#Check Existence of folder
Test-Path 'C:\UserS\michael.sulit\PowerShell Scripts Test'

