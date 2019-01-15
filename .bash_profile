export PATH=$PATH:~/bin/azk/bin

export AZK_VM_SWAP_FACTOR=0.2
export AZK_VM_MEMORY=8192
export AZK_VM_CPUS=3
AZK_KILL_ON_STOP=1

alias go.sh="/Users/jmaat/WebstormProjects/inforuptcy/go.sh"


#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"
export PATH=/usr/local/mysql/bin:$PATH

# added by Anaconda3 5.0.1 installer
export PATH="/Users/jmaat/anaconda3/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

ZIPLINE_ROOT=~/.zipline

HISTFILESIZE=10000000
alias bwfdb='ssh -L 5432:127.0.0.1:5432 jmaat@18.217.118.50'


#rsync -ravzh --include="201809*/"  --include="*.csv" --exclude="*" bowmore:/mnt/dalmore_md_stocks/ /Volumes/BKP1/trading_data/stocks && rsync -ravzh --include="201808*/"  --include="*.csv" --exclude="*" bowmore:/mnt/dalmore_md_stocks/ /Volumes/BKP1/trading_data/stocks && rsync -ravzh --include="201807*/"  --include="*.csv" --exclude="*" bowmore:/mnt/dalmore_md_stocks/ /Volumes/BKP1/trading_data/stocks

change_default_shell='chsh -s /bin/zsh'

