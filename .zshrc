# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git)

export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

source $HOME/.zsh_profile

source $ZSH/oh-my-zsh.sh

# Initializing oh-my-posh
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/base.json)"

# User configuration
export ARCHFLAGS="-arch $(uname -m)"

# Alias for quick config edits
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

# pnpm
export PNPM_HOME="/home/arun/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
