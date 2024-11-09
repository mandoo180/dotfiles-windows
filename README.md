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

###### 경로 역슬래쉬 개킹받음