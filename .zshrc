eval "$(starship init zsh)"

# ZSH select with arrows ##
zstyle ':completion:*' menu select

## Key bindings ##
bindkey "[D" backward-word
bindkey "[C" forward-word
bindkey "^[a" beginning-of-line  ## Needs an escape sequence to be set
bindkey "^[e" end-of-line  ## Needs an escape sequence to be set

## Pyenv ##
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

## Aliases ##
alias l='ls -G'
alias ll='l -l'
alias l.='l -al'
alias cl='clear'
alias myip="curl http://ipecho.net/plain; echo"

# Load Git completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)
autoload -Uz compinit -u && compinit

## Syntax highlighting and auto suggestions ##
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
