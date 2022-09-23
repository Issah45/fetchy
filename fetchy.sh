
red=$"\e[1;31m"
black=$"\e[0;32m"

printf "$red OS -> $black" && uname -o
printf "$red Kernel -> $black" && uname -r
printf "$red Architecture -> $black" && uname -m
#printf "Network -> " && uname -s
#printf "Platform ->" && uname -i
