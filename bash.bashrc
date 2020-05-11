if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='>>>'
clear && cd && cd .. && cd usr && cd etc && cd termux-password && python login.py && clear && cd && cd .. && cd usr && cd etc && cd termux-password && python Haker.py && cd
