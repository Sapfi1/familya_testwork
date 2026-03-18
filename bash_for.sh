#!/bin/bash
#Реверс полученных имени и фамилии.
echo "Введи имя и фамилию:" ; read -a name
full_name="${name[@]}"
for i in $(seq ${#full_name} -1 0) ; do 
echo -n "${full_name:$i:1}"
done; echo ""
