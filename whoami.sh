#$userIdentity =  [System.Security.Principal.WindowsIdentity]::GetCurrent()
#$userPrincipal = [System.Security.Principal.WindowsPrincipal]$UserIdentity
#$adminElevated=$UserPrincipal.IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
#$userIdentity
#$adminElevated
#$host
[Environment]::Is64BitProcess
#[Environment]::CommandLine
#C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -command {get-windowsfeature}
