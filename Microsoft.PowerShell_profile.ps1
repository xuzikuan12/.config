If (-Not (Test-Path Variable:PSise)) {  # Only run this in the console and not in the ISE
    Import-Module Get-ChildItemColor
    
    Set-Alias l Get-ChildItem -option AllScope
    Set-Alias ls Get-ChildItemColorFormatWide -option AllScope
}

function git-status {git status}
function git-log-12 {
	git log --color --pretty=format:"%C(yellow)%h%Creset -%Cred%d%Creset %s %Cgreen(%ar)%Creset %C(bold blue)<%an>%Creset" -12 --graph
}
function scoop-status {scoop status}
function scoop-update {scoop update *}
function work {cd D:\codes}
function ny {cd D:\codes\Weixin\nypt_tracker}
function page {cd D:\Codes\GitPage\xuzikuan12.github.io}
function test {cd D:\Codes\Test}
function jike {cd D:\Codes\Python\JiKeDownloader}
function c4 {
	cd 'D:\Program Files\bili'
	.\c4.bat
}

Set-Alias gs git-status
Set-Alias lg git-log-12
Set-Alias ss scoop-status
Set-Alias ud scoop-update

