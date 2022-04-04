#!/bin/sh

sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' $1/etc/ssh/sshd_config
