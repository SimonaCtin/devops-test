 #! /bin/bash/

user_name=$(whoami)
echo "You are loged as $user_name"
sleep 2
dir_name=$(pwd)
echo "you are in the $dir_name directory"
sleep 2
echo "Today is $(date)"
sleep 2

ram=$(free)
echo "Your available RAM is:"
sleep 2
echo "$ram"
sleep 2
