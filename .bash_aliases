#! /bin/bash
# User specific aliases

alias pingg="ping 8.8.8.8"

alias ghc-beta=$MYGHC"inplace/bin/ghc-stage2"
alias ghci-beta="ghc-beta --interactive"

alias ls="ls --color=auto"
alias ll="ls -l"
alias grep="grep --color=auto"
alias grepR="grep -rnI"
alias xclip="xclip -selection clipboard"

alias emacsnw="env TERM=xterm-256color emacs -nw"

alias Minecraft="primusrun java -Xmx5G -Xms5G -jar /opt/Minecraft/Minecraft.jar"

alias dunst_reset='killall dunst;notify-send "Low Urgency" "Dunst restarted and ready to go" -u low;notify-send "Normal Urgency" "Dunst restarted and ready to go" -u normal;notify-send "Critical Urgency" "Dunst restarted and ready to go" -u critical'
