@ECHO Use this command to get you Windows score

@REM powershell -Command "Get-CimInstance Win32_WinSAT ; Pause" # only press Enter to exit

powershell -Command "Get-CimInstance Win32_WinSAT ; Write-Host 'Press any key to continue...' ; $null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')"