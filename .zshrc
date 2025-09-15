# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
export PATH=~/.npm-global/bin:$PATH
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export PATH="$HOME/scripts:$PATH"

#all my aliases
alias vim="nvim"
alias lg="lazygit"
alias ld="lazydocker"
alias dr="docker-compose down && docker-compose up -d"

# Hope this works (it did work)
bindkey -s ^f "tmux-sessionizer\n"

reload() {
    source ~/.zshrc && echo "Reloaded .zshrc"
}

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

ZSH_THEME="grey"

# enable prompt substitution
setopt PROMPT_SUBST

source $ZSH/oh-my-zsh.sh

# my plugins
plugins=(git npm)

# I really dont know what this does but I'm too scared to break something
export PATH="/Users/michielnijenhuis/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/Users/michielnijenhuis/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"

# Herd injected PHP 8.4 configuration.
export HERD_PHP_84_INI_SCAN_DIR="/Users/michielnijenhuis/Library/Application Support/Herd/config/php/84/"

# Herd injected PHP binary.
export PATH="/Users/michielnijenhuis/Library/Application Support/Herd/bin/":$PATH
export PATH=/Users/michielnijenhuis/.meteor:$PATH
