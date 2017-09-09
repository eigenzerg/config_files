export PATH=$PATH:~/Documents/cc0/bin;
export PATH=$PATH:~/Documents/platform-tools
export PATH=$PATH:~/opt/local/lib/ghc-7.8.3
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PS1="\[\033[m\]\@ \[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias andrew="ssh -X andrew -t 'cd ./private; bash'"
alias ece-local="ssh -X ece-local -t 'cd ./Private; bash'"
alias ece="ssh -X ece -t 'cd ./Private; bash'"
alias home="ssh -X home"
alias shark="ssh -X shark -t 'cd ./private/15213; bash'"

alias sml="rlwrap sml"

alias ls="ls -Ga"
echo -e "\n歡迎回家海藍。\n"

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Library/TeX/texbin:/Users/hailangliou/Documents/cc0/bin:/Users/hailangliou/Documents/platform-tools:/Users/hailangliou/opt/local/lib/ghc-7.8.3:/Users/hailangliou/gcc-arm-none-eabi/bin:~/gcc-arm-none-eabi/bin
export PATH=$PATH:~/repos/ftditerm
