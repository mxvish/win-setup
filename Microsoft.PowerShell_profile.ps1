Function prompt {
    $currentDir = Split-Path -Leaf (Get-Location)
    "`n" + "$currentDir $"
}
Function a {
    Start-Process https://amazon.co.jp
}
Function c {
    Start-Process https://gemini.google.com
}
Function ca {
    Start-Process https://calendar.google.com
}
Function cac {
    Start-Process https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/
}
Function cg {
    Start-Process https://chatgpt.com
}
Function d {
    Start-Process https://drive.google.com/drive/recent
}
Function de {
    Start-Process https://deepl.com
}
Function g {
    Start-Process https://github.com/mxvish?tab=repositories
}
Function gd {
    Start-Process C:\ProgramData\oshik\GitHubDesktop\GitHubDesktop.exe
}
function i {
    $url = "https://duckduckgo.com/?q=wiki+"
    $url += ($args -join ' ')
    Start-Process $url
}
Function j {
  Start-Process https://shonenjumpplus.com/search
}
Function k {
    Start-Process https://keybr.com
}
Function ke {
    Start-Process https://keep.google.com
}
Function lk {
    Start-Process https://linkedin.com/in/koshima
}
Function m {
    Start-Process https://mail.google.com
}
Function n {
    Start-Process https://amplenote.com/notes
}
Function o {
    & "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" http://onedrive.live.com
}
Function ol {
    Start-Process https://overleaf.com
}
Function op {
    ii ~\Documents\PowerShell\Microsoft.PowerShell_profile.ps1
}
Function ou {
    Start-Process https://outlook.office.com
}
Function sg {
    Start-Process https://scholar.google.com
}
Function t {
    Start-Process https://app.todoist.com/app
}
Function te {
    Start-Process https://teams.microsoft.com
}
Function vpn {
    Start-Process https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi
}
Function vs {
    Start-Process https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/
}

Set-PSReadLineKeyHandler -Key Ctrl+j -Function AcceptLine
Set-PSReadLineKeyHandler -Key Ctrl+n -Function NextHistory
Set-PSReadLineKeyHandler -Key Ctrl+p -Function PreviousHistory
