Function prompt {
  $currentDir = Split-Path -Leaf (Get-Location)
  "`n" + "$currentDir $"
}
Function a {
	Start-Process https://amazon.co.jp
}
function aw {
  $url = "https://duckduckgo.com/?q=arch+wiki+"
  $url += ($args -join ' ')
	Start-Process $url
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
	Start-Process https://drive.google.com/drive/my-drive
}
Function de {
	Start-Process https://deepl.com
}
Function di {
  C:\Users\oshik\AppData\Local\Discord\Update.exe --processStart Discord.exe
}
Function g {
	Start-Process https://github.com/mxvish?tab=repositories
}
Function gd {
	Start-Process C:\ProgramData\oshik\GitHubDesktop\GitHubDesktop.exe
}
Function ga {
	Start-Process https://gakujo.shizuoka.ac.jp/portal
}
Function ha {
	Start-Process https://hands.net
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
Function la {
	Start-Process https://github.com/mxvish/lab/upload/main
}
Function lk {
	Start-Process https://linkedin.com/in/koshima
}
Function m {
	Start-Process https://mail.google.com
}
Function ma {
	Start-Process https://google.com/maps
}
Function n {
	Start-Process https://github.com/mxvish/private
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
Function pu {
  $url = "https://pubmed.ncbi.nlm.nih.gov/?term="
  $url += ($args -join ' ')
	Start-Process $url
}
Function rb {
	Start-Process "https://fes.rakuten-bank.co.jp/MS/main/RbS?CurrentPageID=START&&COMMAND=LOGIN"
}
Function rs {
	Start-Process https://www.rakuten-sec.co.jp/ITS/V_ACT_Login.html
}
Function sg {
  $url = "https://scholar.google.com/scholar?q="
  $url += ($args -join ' ')
	Start-Process $url
}
Function sr {
	Start-Process https://ib.surugabank.co.jp/im/IBGate
}
Function ss {
	Start-Process https://www.sbisec.co.jp/ETGate/
}
Function t {
	Start-Process https://app.todoist.com/app
}
Function te {
	Start-Process https://teams.microsoft.com
}
Function tv {
	Start-Process https://tver.jp/mypage/fav
}
Function u {
  winget upgrade -r --accept-package-agreements --include-unknown
}
Function vpn {
	Start-Process https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi
}
Function vs {
	Start-Process https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/
}
Function y {
	Start-Process https://youtube.com/feed/playlists
}

Set-PSReadLineKeyHandler -Chord Ctrl-a -Function BeginningOfLine
Set-PSReadLineKeyHandler -Chord Ctrl+d -Function DeleteChar
Set-PSReadLineKeyHandler -Chord Ctrl-e -Function EndOfLine
Set-PSReadLineKeyHandler -Chord Ctrl+w -Function BackwardDeleteWord
Set-PSReadLineKeyHandler -Chord Alt+d -Function DeleteWord
Set-PSReadLineKeyHandler -Key Ctrl+j -Function AcceptLine
Set-PSReadLineKeyHandler -Key Ctrl+n -Function NextHistory
Set-PSReadLineKeyHandler -Key Ctrl+p -Function PreviousHistory
