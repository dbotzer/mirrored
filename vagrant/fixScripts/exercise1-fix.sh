#!/bin/bash
#add fix to exercise1 here
sudo route del 208.86.224.90

sudo sed -i "s/www.ascii-art.de/$HOSTNAME/" /etc/hosts
