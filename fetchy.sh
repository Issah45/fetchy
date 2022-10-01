
red=$"\e[1;31m"
green=$"\e[0;32m"

printf "$green /-$red  OS -> $green" && uname -o
printf "$green/-$red Kernel -> $green" && uname -r
printf "$green\-$red Host Name -> $green" && uname -n
printf "$green \-$red  Architecture -> $green" && uname -m
#printf "Network -> " && uname -s
#printf "Platform ->" && uname -i
