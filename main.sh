tmpdir=$(echo ".lol${RANDOM}${RANDOM}") && mkdir /tmp/$tmpdir && ps && echo "enter shell pid" && read userdshell && echo $userdshell && mount --bind /tmp/$tmpdir /proc/$userdshell
