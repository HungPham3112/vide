Set-PSDebug -Off

iwr -useb get.scoop.sh | iex
git config --global --unset credential.helper
scoop update
scoop bucket add nerd-fonts
scoop bucket add versions
scoop install cousine-NF-Mono 2>$null
scoop install nodejs python vim-nightly
md $env:LOCALAPPDATA\coc -Force >$null 2>$null
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") >$null
gvim

$FinalMessage = @"
------------------------------------------------------------
-----INSTALLATION DONE!!! RESTART TERMINAL AND ENJOY <3-----
------------------------------------------------------------
"@
Write-Output $FinalMessage


