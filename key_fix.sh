#!/bin/bash
source key_fix_config.sh

arg_var=$1

if [ "$arg_var" = "off" ]; then
    echo "[Killing Keyboard Off]"
    xinput float $slave_id
elif [ "$arg_var" = "on" ]; then
    echo "[Turning Keyboard On]"
    xinput reattach $slave_id $master_id
elif [ "$arg_var" = "show" ]; then
    echo "[showing list of devices and its status]"
    xinput list
else
    echo "[choose the device below to Turn it On or Off]"
    echo "[usage]"
    echo "$ key_fix.sh on"
    echo "$ key_fix.sh off"
    echo "$ key_fix.sh show"
    echo "# [note] --> You need provide <master id> and <slave id> in key_fix_config.sh"
    xinput list
fi
