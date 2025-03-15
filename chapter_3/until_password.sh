#!/bin/bash
password=""

until [ "$password" == "secret" ]
do
     read -sp "enter password: " password
     echo
done

echo "access granted"

