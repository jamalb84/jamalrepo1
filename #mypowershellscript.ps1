#mypowershellscript
#to create test ps script here

Get-PSDrive | Select-Object -Property Name,Free,Root | format-table