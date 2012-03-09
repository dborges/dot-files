# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.


#ZSH_THEME="robbyrussell"
#ZSH_THEME="pygmalion"
ZSH_THEME="sonicradish"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

#Trying something new
 zstyle ':completion:*' hosts off

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
 plugins=(git github osx git-flow)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/home/dborges/bin:/home/dborges/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
# enable color support of ls and also add handy #aliases
    #alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
# some more ls #aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#SMS Alias
#alias smsprimary='ssh -i ~/.ssh/ssh_authorizedkeys dborges@skitter.me'
#alias smsprimary2='ssh -i ~/.ssh/ssh_authorizedkeys 50.19.108.4'
#alias smsrt='ssh 72.36.20.7'
#alias smsv='ssh 65.215.14.101'
#alias smscons='ssh 66.252.112.61'
#alias smshc='ssh 69.4.50.253'
#alias smshc2='ssh 69.4.50.246'
#alias smssh='ssh 206.74.72.253'
#alias smslocal='ssh 4.26.57.73'
#alias smsroku='ssh 50.19.241.234'
#alias smscumby='ssh 208.101.213.66'
#alias smsns='ssh 38.103.175.138'
#alias smshome='ssh 107.20.191.83'
#alias smsstayton='ssh 107.20.169.15'
#alias smsstar='ssh 107.20.134.163'
#alias smssales='ssh 107.20.134.167'


#Networking
#alias sm='ssh root@10.1.1.8'
#alias occam='telnet 10.1.1.9'
#alias cisco='telnet 10.1.1.1'
#alias redmine='ssh skitter@10.1.1.10'

#Media Servers
#alias mediash='ssh 206.74.72.254'
#alias mediahc='ssh 69.4.50.252'
#alias mediahc2='ssh 69.4.50.248'
#alias mediart='ssh 72.36.20.6'
#alias medialocal='ssh 10.1.1.250'
#alias mediadev='ssh 10.1.1.64'
#alias mediacons='ssh 66.252.112.60'
#alias mediav='ssh 65.215.14.100'
#alias mediacumby='ssh 208.101.213.67'
#alias medians='ssh 38.103.175.139'
#alias mediastayton='ssh 67.43.64.106'
#alias mediahome='ssh 199.19.176.7'
#alias swingftp='ftp ftp.swingmechanic.com'
#alias swing=''

#HDHomeRun
#alias homerunhc='ssh root@69.4.57.153'

#alias ssh="clear;echo 'Good for you...';ssh"
