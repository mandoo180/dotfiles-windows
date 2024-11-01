Import-Module posh-git
Import-Module z

Set-Alias -Name "ll" ls
Set-Alias -Name "l" ls
Set-Alias -Name "j" z
Set-Alias -Name "vi" nvim

Set-PSReadLineOption -EditMode Emacs

$env:XDG_CONFIG_HOME = "C:\Users\mando\.config"
$env:XDG_DATA_HOME = "C:\Users\mando\.local"
