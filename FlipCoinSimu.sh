#!/bin/bash -x

echo "Welcome to Coin Flip Simulation Program"

read -p "Enter numer for  fliping coin" n;
isHead=1;
HCount=0;
TCount=0;

for (( i=0;i<$n;i++ ))
 do
        flipCheck=$(( RANDOM%2 ));

        if [[ $isHead -eq $flipCheck ]]
            then 
                     let HCount++
             else 
                     let TCount++
       fi
done

echo "Number of times Head won = "$HCount;

echo "Number of times Tail  won = "$TCount;


