Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression
scoop install git wget 7zip
scoop bucket add extras
scoop bucket add java
scoop install msys2 rust rust-msvc fzf fd jq fselect protobuf imhex
scoop install espanso everything everything-cli everything-powertoys hexchat vscode 
scoop install aria2 blender obs-studio obsidian vlc starship lazygit dark innounp
scoop install yazi neovim aria2 brave cpu-z cpufetch fastfetch ffmpeg wezterm
scoop install graphviz mpv openjdk22 pandoc plantuml poppler rga yt-dlp gimp
scoop install autohotkey #this might not be needed any longer once KANATA is properly configured
#Usage: Add 'Invoke-Expression (&starship init powershell)' to the end of your PowerShell $PROFILE.
cargo install rargs bat broot eza ripgrep sd zoxide atuin kanata nu
msys2 # init & config msys2
