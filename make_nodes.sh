#!/bin/bash
x=1
while [ $x -lt 10 ];
do
   echo 10.99.0.$x node-$x >> /etc/hosts
   echo 10.100.0.$x radio-$x >> /etc/hosts
   x=$((x+1))
done
echo 10.99.0.100 node-server >> /etc/hosts
