if [ `grep -c $1 $2` -gt 0 ]; then
	echo "$1 is present in $2"
else
	echo "$1 is not present in $2"
fi
