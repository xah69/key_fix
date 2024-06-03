#!/bin/bash

sudo apt install xinput

chmod +x key_fix.sh
chmod +x key_fix_config.sh

sudo mv key_fix.sh key_fix_config.sh /usr/local/bin
echo "key_fix installed"