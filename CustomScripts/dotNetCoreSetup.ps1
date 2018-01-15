# Install IIS
Install-WindowsFeature Web-Server,Web-Asp-Net45,NET-Framework-Features

# Restart the web server so that system PATH updates take effect
net stop was /y
net start w3svc
