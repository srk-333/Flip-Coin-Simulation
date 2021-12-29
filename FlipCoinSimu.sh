#!/bin/bash -x

echo "Welcome to Coin Flip Simulation Program"

isHead=1;
HCount=0;
TCount=0;
TotalCount=0;

while [ $HCount -lt 21 ] && [ $TCount -lt 21 ]
 do
        flipCheck=$(( RANDOM%2 ));

        if [[ $isHead -eq $flipCheck ]]
            then 
                     let HCount++
             else 
                     let TCount++
       fi
    let TotalCount++

done

   if [ $HCount -gt $TCount ]
       then
              Hwin=$((HCount-TCount))	
              echo "Head wins by $Hwin times"

       elif [ $TCount -gt $HCount ]
           then
                 Twin=$((TCount-HCount))
                 echo "Tail wins by $Twin times"
      else	
             while [ $headCount -lt $((tailCount+2)) ] && 
[ $tailCount -lt $((headCount+2)) ]
	do		
                             flipCheck=$((RANDOM%2))
        
	    if [ $flipCeck -eq $isHead ]
	      then
                                let HCount++
                          else
	           let TCount++      
  	  fi
                  done
  fi