#!/bin/bash

# Place your code here

t=$1

if [ ${t: -1} = 'K' ]
    then
        echo "$[${t::-1}-273]C"
    else
        echo "$[${t::-1}+273]K"
fi