if [ $# != 2 ]; then
	echo "error: Expected number of arguments is 2"
	exit
fi

if [ ! -f $1 ]; then
	echo "error: $1 is not present in this directory"
	exit
fi

if [ `grep -c $2 $1` = 0 ]; then
	echo $2 >> $1
	echo "username $2 added to $1"
else
	echo "username $2 already exists in $1"
fi
