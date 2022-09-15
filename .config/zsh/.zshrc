export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="zhann"

zstyle ':omz:update' mode reminder 

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export PATH="/home/voldemort/.local/bin/:$PATH"

[[ -n $DISPLAY ]] && alias tree='f(){exa -T -a --group-directories-first --icons "$@"; unset -f f; }; f' || alias tree='f(){exa -T -a --group-directories-first "$@"; unset -f f; }; f'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


alias c="clear"
alias ..="cd .."
alias mkdir="mkdir -p"
alias t-stream='python3 ~/Desktop/t-stream/src/app.py'
alias ls='exa -x --icons --group-directories-first'
alias la='exa -a -x --icons --group-directories-first'
alias ll='exa -l -x --icons --group-directories-first'
alias lla='exa -l -a -x --icons --group-directories-first'
alias grep='grep --color=auto'
alias discord="discord --ignore-gpu-blocklist --enable-features=VaapiVideoDecoder --use-gl=desktop --enable-gpu-rasterization --enable-zero-copy > /dev/null 2>&1 & disown"
alias pycharm="pycharm-community"
alias py="python3"
alias python="python3"
alias geph="cd ~/Documents/geph/; ./RUN-ME.sh; cd"
alias mv='mv -v'
alias cp='cp -vr'
alias rm="rm -rfv"
alias n="nvim"
alias vi="nvim"
alias vim="nvim"
alias install="yay -S"
alias clone="git clone"
alias cat="ccat"
