## CUSTOM STUFF
# PYTHON ENV
export PYENV_ROOT="$HOME/.pyenv"
#[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PYENV_ROOT/versions/3.12.11/bin:$PATH"
#eval "$(pyenv init - zsh)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# KEY BINDINGS
bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word

# ALIASES
alias ll="ls -l --color"
alias la="ls -la --color"
alias ls="ls --color"

# CASE INSENSITIVE TAB COMPLETION
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

export PATH="$PATH:$HOME/bin"

# STARSHIP
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completio

# LOCAL CONFIG
[ -f ~/.zshrc_local ] && source ~/.zshrc_local
