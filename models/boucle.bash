#!/bin/bash

for i in `seq 1 18`;
do
 ii=$(printf "%03d" $i) 
 echo $ii
 wget https://github.com/lllyasviel/style2paints/releases/download/models2/model.zip.$ii
done
