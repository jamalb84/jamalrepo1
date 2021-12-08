#mypowershellscript
#to create test ps scrit here

Get-CimInstance -ClassName Win32_Desktop #| Select-Object -ExcludeProperty "CIM*"