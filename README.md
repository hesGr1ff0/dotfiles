#dotfiles

Personal Configuration for macOS. Shell (zsh), tmux, Neovim.

## Install


```sh
git clone https://github.com/YOURUSERNAME/dotfiles.git ~/code/dotfiles
cd ~/code/dotfiles
ln -sf ~/code/dotfiles/zshrc ~/.zshrc
ln -sf ~/code/dotfiles/tmux.conf ~/.tmux.conf
mkdir -p ~/.config && ln -sf ~/code/dotfiles/nvim ~/.config/nvim
```
## Contents

- `zshrc` — shell config, aliases, prompt
- `tmux.conf` — terminal multiplexer config
- `nvim/init.lua` — Neovim config
