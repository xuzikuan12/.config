# Color ls
If (-Not (Test-Path Variable:PSise)) {  # Only run this in the console and not in the ISE
    Import-Module Get-ChildItemColor
    
    Set-Alias l Get-ChildItem -option AllScope
    Set-Alias ls Get-ChildItemColorFormatWide -option AllScope
}

# Git
function gs {git status}
function lg {
	git log --color --pretty=format:"%C(yellow)%h%Creset -%Cred%d%Creset %s %Cgreen(%ar)%Creset %C(bold blue)<%an>%Creset" -12 --graph
}

# Scoop
function ss {scoop status}
function ud {scoop update *}

# Direction
function work {cd D:\codes}
function ny {cd D:\codes\Weixin\nypt_tracker}
function page {cd D:\Codes\GitPage\xuzikuan12.github.io}
function test {cd D:\Codes\Test}
function jike {cd D:\Codes\Python\JiKeDownloader}
function config {cd C:\Users\xuzik\OneDrive\Documents\.config}

# C4
function c4 {
	cd "D:\Program Files\bili"
	.\c4.bat
}

