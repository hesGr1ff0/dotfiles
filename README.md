# dotfiles

Personal configuration for macOS: shell (zsh), tmux, Neovim, and a project scaffolding command.

## Install

```sh
git clone https://github.com/hesGr1ff0/dotfiles.git ~/code/dotfiles
cd ~/code/dotfiles
ln -sf ~/code/dotfiles/zshrc ~/.zshrc
ln -sf ~/code/dotfiles/tmux.conf ~/.tmux.conf
mkdir -p ~/.config && ln -sf ~/code/dotfiles/nvim ~/.config/nvim
mkdir -p ~/.local/bin && ln -sf ~/code/dotfiles/bin/newproject ~/.local/bin/newproject
```

The configuration files are linked, not copied. Do not move or delete `~/code/dotfiles`; doing so breaks every link above.

## Contents

- `zshrc`: shell configuration, aliases, prompt, and the `PROJECTS_DIR` setting
- `tmux.conf`: terminal multiplexer configuration
- `nvim/init.lua`: Neovim configuration
- `bin/newproject`: creates a portfolio repository with a standard structure

## Using newproject

```sh
newproject <name> "<description>" "<topic1,topic2>"
```

This creates the project in `$PROJECTS_DIR` with a README template, MIT licence, `.gitignore`, pinned requirements, notebooks, and a data download script; makes the first commit; and creates the GitHub repository. Run `newproject --help` for all options.
