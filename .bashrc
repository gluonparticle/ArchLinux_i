GNU nano 7.2                                                                                     .bashrc                                                                                               
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="$PATH:/home/gluonparticle/Development/flutter/bin"


export ANDROID_HOME=/home/gluonparticle/Development/Android/Sdk

export PATH="$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools"
export PATH=$PATH:$ANDROID_HOME/emulator

export JAVA_HOME="/usr"

export CHROME_EXECUTABLE=/opt/brave-bin/brave

