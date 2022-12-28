#!/usr/bin/env sh
#https://github.com/jaagr/dots/blob/master/.aliases
alias xselci='xsel --clibboard --input' #copy
alias xselco='xsel --clibpard --output' #paste

alias connect.css="ssh root@pi.local"
alias connect.work="ssh michael@workbox.local"
alias connect.homeserver="ssh safa@192.168.68.168"

alias externalip="curl -s checkip.dyndns.org | sed 's/[^0-9.]//g'"

alias launch.wm='$X11_HOME/launch'
alias term.polybar='killall polybar'
alias termkill.polybar='killall -9 polybar'
alias reload.compton='$LOCAL_ETC/compton/reload'
alias gosandbox='cd ~/sandbox/c++'
alias lpass-login='lpass login $(sudo cat /root/lpass_username)'

alias ga="git add"
alias gd="git diff"
alias gds="git diff --staged"
alias gco="git checkout"
alias gst="git status"
alias ggpur="git pull --rebase"
alias grm="git rebase main"

alias vim="nvim"
alias vi="nvim"
alias ncmpcpp='ncmpcpp -b $XDG_CONFIG_HOME/ncmpcpp/bindings'
alias xrdb-reload='$LOCAL_ETC/xorg/xrdb_reload'
alias gpg-decrypt-clipboard='xclip -o | gpg --decrypt | xclip'
alias sudo="sudo"
alias reboot="sudo reboot"
alias poweroff="sudo poweroff"
alias halt="sudo halt"

alias grepr="grep -r"
alias egrepr="egrep -r"

# Default command flags
alias mv="mv -v"
alias ln="ln -v"
alias cp="cp -v"
alias rm="rm -v"
alias ls="ls --group-directories-first --dereference-command-line-symlink-to-dir --color=auto"
alias ll="ls --dereference-command-line-symlink-to-dir -lh"
alias l="ls -la --dereference-command-line-symlink-to-dir"
alias info='info --vi-keys --init-file=${XDG_CONFIG_HOME}/infokey'
alias pgrep="pgrep -l"
alias grep="grep -i --color=auto"
alias egrep="egrep --color=auto"

# Sudo cmds
alias adb="sudo adb"

# Spelling corrections
alias vmi="vim"
alias exi="exit"
alias exti="exit"
alias eitx="exit"
alias eixt="exit"
alias exiyt="exit"
alias exity="exit"

# vim:ft=sh
