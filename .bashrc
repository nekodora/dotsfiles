# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

alias ssh-screen=${HOME}/ssh-screen

# screen
if [ $TERM = 'xterm-color' ]; then
    PROMPT_COMMAND='echo -ne "\033k${USER##*-}@${HOSTNAME%%.*}\033\\"'
fi
