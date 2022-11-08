#! /bin/bash

echo "Cum va numiti?"
read name
echo "Buna $name"
sleep 3
utilizator=$(whoami)
echo "Esti logat cu userul $utilizator"
sleep 2
director=$(pwd)
echo "Te afli in directorul $director"
sleep 2
data=$(date)
echo "Azi este $data"
sleep 2

echo "$mame, te vei imbogati la varsta de $(($RANDOM %99)) ani "


sleep 2
