#!/bin/bash
root=$(dirname "${BASH_SOURCE[0]}")
script="ip.txt"

cd $root && python3 multi_tello_test.py $script

exit