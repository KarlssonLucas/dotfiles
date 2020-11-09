clear
export PATH="/usr/local/opt/ruby/bin:$PATH"
fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i
autoload -U colors && colors
PROMPT='%~ > '
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
