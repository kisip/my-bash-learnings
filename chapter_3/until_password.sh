#!/bin/bash
password=""

until [ "$password" == "kisip" ]
do
     read -sp "enter password: " password
     echo
done

echo "access granted"

