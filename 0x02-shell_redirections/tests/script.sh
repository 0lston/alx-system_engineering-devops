#!/bin/bash
if [ ! -f $1 ]; then
	touch $1
	chmod +x $1
	echo -e "#!/bin/bash\n" > $1
fi

vim  -c 'normal G' -c 'startinsert' "$1"
