tmpdir=$(echo ".lol${RANDOM}${RANDOM}") && mkdir /tmp/$tmpdir && ps && echo "enter shell pid" && read userdshell && mount --bind /tmp/$tmpdir /proc/$userdshell
