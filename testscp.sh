#!/bin/bash 
filelist=$scptest.txt 
for File in ""$filelist"" 
do
scp -i /Users/jaywhite/.ssh/id_rsa jwhite@telecom5:/tmp ./ 
done 
