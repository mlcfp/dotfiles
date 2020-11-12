#
# Michael Williams customizations
#

PATH=/snap/bin:$PATH
PATH=$HOME/.cargo/bin:$PATH
PATH=$HOME/.local/bin:$PATH

alias ll='exa -l --git'
alias ls='exa'
alias nv='nvim'

# Dotfile management

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

if [ ! -d "$HOME/.cfg" ]; then
  echo "setting up config directory..."
  git init --bare $HOME/.cfg
  config config --local status.showUntrackedFiles no
  echo ".cfg" >> $HOME/.gitignore
fi
