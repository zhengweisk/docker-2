#!/bin/bash
sed -i 's/1440/14400/g' /var/www/html/libraries/config.default.php
echo "session.gc_maxlifetime=14400" > /usr/local/etc/php/php.ini
echo "<?php phpinfo(); ?>" >> /var/www/html/sk.php
