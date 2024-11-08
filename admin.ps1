winget install --id Microsoft.PowerShell --source winget
winget install --id Microsoft.PowerToys --source winget
winget install Microsoft.VisualStudio.2022.BuildTools --force --override "--wait --passive --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.Windows11SDK.22621"
