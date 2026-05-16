# ============================================================
# ~/.zshrc — Zsh configuration
# ============================================================

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY        # share history between sessions
setopt HIST_IGNORE_DUPS     # don't store duplicates

# Editor
export EDITOR='nvim'        # or 'code -w' if you're going VS Code
export VISUAL=$EDITOR

# Path additions
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# Aliases — your shortcuts
alias ll='ls -lah'
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'

# Git shortcuts
alias gs='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log --oneline --graph --decorate -20'

# Quick navigation
alias code='cd ~/code'
alias summer='cd ~/code/summer-2026'
alias dots='cd ~/code/dotfiles'

# Prompt — clean, shows git branch
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats ' (%b)'
setopt PROMPT_SUBST
PROMPT='%F{cyan}%~%f%F{yellow}${vcs_info_msg_0_}%f $ '

# Better tab completion
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select
