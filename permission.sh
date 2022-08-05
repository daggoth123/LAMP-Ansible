#! /bin/bash
find /etc/ansible -type f -exec chmod 644 {} \;
find /etc/ansible -type d -exec chmod 755 {} \;
chown -R root. /etc/ansible/
