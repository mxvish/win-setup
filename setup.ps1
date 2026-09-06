Set-WinSystemLocale en-US
Set-WinUILanguageOverride en-US
Set-Culture en-US
Set-WinHomeLocation -GeoId 244

winget uninstall onedrive

winget install --accept-package-agreements btop fastfetch Git.Git GitHub.GitHubDesktop Google.GoogleDrive Google.JapaneseIME gokcehan.lf Microsoft.Teams Mozilla.Firefox Notepad++.Notepad++ ollama microsoft.powershell microsoft.VisualStudioCode PDFLabs.PDFtk.Free python rufus.rufus Mozilla.Thunderbird vim.vim winch --source winget
winget install --accept-package-agreements XPFCC4CD725961 #line

winget upgrade -r

git clone --depth=1 https://github.com/github/copilot.vim.git `
  $HOME/vimfiles/pack/github/start/copilot.vim
mkdir ~\Documents\PowerShell
mv Microsoft.PowerShell_profile.ps1 ~\Documents\PowerShell\ -force
mv .vimrc ~ -force

rm -r -force ~/OneDrive

# remove pins from taskbar
reg add HKCU\Software\Policies\Microsoft\Windows\WindowsCopilot /v TurnOffWindowsCopilot /t REG_DWORD /d 1 /f
Remove-Item -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Taskband" -Recurse -Force
Stop-Process -Name explorer -Force

# use capslock as ctrl
$hex = "00,00,00,00,00,00,00,00,02,00,00,00,1d,00,3a,00,00,00,00,00".Split(",") |    ForEach-Object { "0x$_" }
$path = "HKLM:\System\CurrentControlSet\Control\Keyboard Layout"
New-ItemProperty -Path $path -Name "Scancode Map" -PropertyType Binary -Value ([byte[]]$hex) -Force
