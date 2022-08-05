#! /bin/bash
find /etc/ansible -type f -exec chmod 644 {} \;
find /etc/ansible -type d -exec chmod 755 {} \;
chmod 755 /etc/ansible/roles/httpd_config/templates/sed.sh /etc/ansible/roles/httpd_config/templates/wrapper.sh
chown -R root. /etc/ansible/
