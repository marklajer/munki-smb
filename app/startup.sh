#!/bin/bash

chown -R nobody:nogroup /munki_repo/ 
chmod -R ugo+rwx /munki_repo/

/usr/bin/supervisord
