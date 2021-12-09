if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\033[01;34m\]┌──\[\033[01;32m\]root\[\033[01;34m\]@\[\033[01;31m\]\h\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]:
\[\033[01;34m\]└╼\[\033[01;31m\]►\[\033[01;32m\]'
clear
MSG='Welcome to Termux'
for i in {1..23};do
	echo -ne "\r \e[1;92m 		${MSG:0:$i}"
	sleep 0.05s
done
echo 
