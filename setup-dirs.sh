#!/bin/bash
set -e

# y nghia 750:
# read = 4, write = 2, execute = 1
# Owner:7 = 4 + 2 + 1: rwx : read, write, execute
# Group:5 = 4 + 1:r-x:read & execute only
# Others:0:---:no access

sudo mkdir -p /opt/quickbite/user-service
sudo chown -R quickbite:quickbite /opt/quickbite
sudo chmod 750 /opt/quickbite
