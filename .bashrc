# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#export GTAGSLABEL=exuberant-ctags
shopt -u histappend   # .bash_history追記モードは不要なのでOFFに
export HISTSIZE=9999  # 履歴のMAX保存数を指定

# User specific aliases and functions
