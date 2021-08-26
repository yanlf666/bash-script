

#!/bin/bash

sed -i "/loopback/ r /home/y/y-bash-script/network/network-interfaces.txt" \
    /etc/network/interfaces &&\
    echo "ok"
