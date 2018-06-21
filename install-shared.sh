#!/bin/sh -xe

find /srv/www/ -name wp-fail2ban.php -exec ln -svf /srv/wp-fail2ban/wp-fail2ban.php {} \;
