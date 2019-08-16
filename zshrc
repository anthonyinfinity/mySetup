# Path to oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=30000
SAVEHIST=1000
setopt notify

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="amuse"

plugins=(
alias-tips
apple-touchbar
atom
atom-plugin
bash
battery_state
commandt-time
docker-aliases
docker-compose
fast-syntax-highlighting
git
git-aliases
iterm-tab-colors
tmux-rename
tmux-simple
vagrant
)

# Source stuff
source $ZSH/oh-my-zsh.sh
source $HOME/.zsh_exports
source $HOME/.zsh_aliases

# iterm2
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/anthonykalinde/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
