# alias
alias ls='ls -F'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# grep
export GREP_COLOR='1;37;41'
alias grep='grep -E --color=auto'

# git
source /usr/local/Cellar/git/2.4.4/etc/bash_completion.d/git-prompt.sh 
source /usr/local/Cellar/git/2.4.4/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
