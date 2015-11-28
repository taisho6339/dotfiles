#for zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

export ANDROID_HOME=/Applications/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export PGDATA=/usr/local/var/postgres
alias pg_start='pg_ctl -l /usr/local/var/postgres/server.log start'
alias pg_stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gs='git status'


[[ -s /Users/taisho6339/.nvm/nvm.sh ]] && . /Users/taisho6339/.nvm/nvm.sh
# nvm use "v0.11.9"
npm_dir=${NVM_PATH}_modules

export NODE_PATH=$npm_dir
export PATH=$PATH:/Users/taisho6339/.rbenv/versions/2.1.0/lib/ruby/gems/2.1.0
eval "$(rbenv init - zsh)"
eval "$(rbenv init - zsh)"

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/taisho6339/cocos2d-x-3.0/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=/Users/taisho6339/android-ndk-r9d
export PATH=$NDK_ROOT:$PATH

export WORKON_HOME=$HOME/.virtualenv
source `which virtualenvwrapper.sh`

[[ -s $HOME/.pythonz/etc/zshrc ]] && source $HOME/.pythonz/etc/zshrc



export PATH=$(brew --prefix)/bin:$PATH
export PATH=$PATH:/Users/taisho6339/activator-1.3.6-minimal
