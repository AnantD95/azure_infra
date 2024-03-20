# Install IIS
Install-WindowsFeature -Name Web-Server -IncludeManagementTools

# Start the IIS service
Start-Service W3SVC
