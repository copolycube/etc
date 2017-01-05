
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PS1="\u@\h:\w$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias ll='ls -lGFh'
alias l='ls -lGFh'

alias h='history'
export HISTSIZE=5000
export HISTFILESIZE=5000
export HISTCONTROL=ignoredups

function mkcd
{
  dir="$*";
  mkdir -p "$dir" && cd "$dir";
}
