export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$HOME/.local/bin:$PATH"


# Added by Antigravity CLI installer
export PATH="/Users/bakiakyol/.local/bin:$PATH"

# --- Terminal görünümü ---
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# Starship'e dönmek için: ZSH_THEME="" yap ve alttaki satırın başındaki # işaretini sil
# eval "$(starship init zsh)"
alias ls="eza --icons --group-directories-first"
alias ll="eza -l --icons --git --group-directories-first"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh  # en sonda kalmalı
alias agy="agy --dangerously-skip-permissions"
alias xcodegen=/tmp/xcodegen/xcodegen/bin/xcodegen
