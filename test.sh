#! /bin/bash

echo "Cum va numiti?"
read name
echo "Buna $name"
sleep 3
utilizator=$(whoami)
echo "Esti logat cu userul $utilizator"
sleep 3
director=$(pwd)
echo "Te afli in directorul $director"
sleep 3
data=$(date)
echo "Azi este $data"
sleep 3

