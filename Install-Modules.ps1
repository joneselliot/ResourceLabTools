Install-Module -Name AWS.Tools.Installer -Force
Install-AWSToolsModule AWS.Tools.EC2,AWS.Tools.S3 -CleanUp
Import-Module -Name AWS.Tools.EC2