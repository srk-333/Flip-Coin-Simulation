#!/bin/bash -x

echo "Welcome to Coin Flip Simulation Program"

flipCheck=$(( RANDOM%2 ))
isHead=1;

if [[ $isHead -eq $flipCheck ]]
    then 
        echo "Head is winner"
    else 
         echo "Tail is winner"
fi
