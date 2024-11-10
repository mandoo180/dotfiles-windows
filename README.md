## Powershell Profile

in $PROFILE file

```pwsh
# Your own file path below.
. $HOME/Projects/dotfiles-windows/_profile.ps1
```

## VSCode User Config Files Path

$env:AppData/Code/User

```pwsh
# TODO: Change to links
cp -r -Force ./code/*.json $env:AppData/Code/User
```

## Aalacritty Setup

$env:AppData/alacritty/alacritty.toml

```pwsh
cp -Force ./alacritty/alacritty.toml $env:AppData/alacritty
```

## Vim Setup

$HOME/_vimrc

```pwsh
cp -Force ./_vimrc $HOME/_vimrc
```

###### 경로 역슬래쉬 개킹받음