## append to end of .bashrc

### this is to start x
if [[ $( /usr/bin/tty ) == "/dev/tty1" ]]; then
	pgrep Xorg || /usr/bin/startx
fi

