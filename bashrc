# alias
alias ls='ls -F'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# grep
export GREP_COLOR='1;37;41'
alias grep='grep -E --color=auto'

# git
GIT_DIR="/usr/local/Cellar/git/`git version | awk '{print $3}'`"
source ${GIT_DIR}/etc/bash_completion.d/git-prompt.sh 
source ${GIT_DIR}/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
