#!/usr/bin/env sh
set -x
docker run -d -p 80:80 --name my-apache-php-app -v C:\Users\thedi\Desktop\SIT Y2T3\ICT 2216 Secure Software Development\Labs\Week 8\forkedrepo\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
sleep 1
set +x
echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'