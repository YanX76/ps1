# Ask for the user credentials
$credentials = Get-Credential

# Specify the program you want to run as another user
$programPath = "powershell.exe"

# Start a new PowerShell process with the specified user credentials
Start-Process -FilePath $programPath -Credential $credentials
