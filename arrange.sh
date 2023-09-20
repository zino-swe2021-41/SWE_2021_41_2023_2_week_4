#!/bin/bash

cd ./files
for i in {a..z}; do
    mv [${i}]* ../"$i"
    mv [${i^^}]* ../"$i" 
done 
cd ..
