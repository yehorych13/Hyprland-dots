export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="xiong-chiamiov-plus"

ENABLE_CORRECTION="true"

plugins=(git sudo dnf git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

fastfetch -c $HOME/.config/fastfetch/config-compact.jsonc
