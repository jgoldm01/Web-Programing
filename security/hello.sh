#!/bin/bash

# while true;
# do
# echo Hello World
# done

while true;
do
curl --data "lat=10&lng=100&login=SYSTEMOVERLOAD" http://fierce-sands-4221.herokuapp.com/sendLocation
done