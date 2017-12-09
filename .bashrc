# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

### start x on tty1
if [[ $( /usr/bin/tty ) == "/dev/tty1" ]]; then
	pgrep Xorg || /usr/bin/startx
fi
