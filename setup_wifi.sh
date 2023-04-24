#!/bin/bash
root=$(dirname "${BASH_SOURCE[0]}")
wifi_name="micro322_5G"
wifi_pwd="123456789"


cd $root && python3 formation_setup.py $wifi_name $wifi_pwd

exit