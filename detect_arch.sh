if [[ -e /etc/arch-release ]]; then
	echo "Arch!"
	OS=debian
	GROUPNAME=nobody
	RCLOCAL='/etc/rc.local'
else
	echo "Not Arch"
fi