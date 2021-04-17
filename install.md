`sudo apt-get install software-properties-common;`

# nginx

https://github.com/cryptofuture/nginx-hda-bundle

`sudo apt-add-repository ppa:hda-me/nginx-stable;
sudo apt-get update;`

`sudo apt-get install nginx nginx-dbg nginx-module-brotli nginx-module-cache-purge nginx-module-ct nginx-module-devel-kit nginx-module-fancyindex nginx-module-geoip nginx-module-geoip2 nginx-module-graphite nginx-module-http-auth-pam nginx-module-http-echo nginx-module-http-headers-more nginx-module-http-subs-filter nginx-module-image-filter nginx-module-lenght-hiding-filter nginx-module-lua nginx-module-mail nginx-module-naxsi nginx-module-nchan nginx-module-njs nginx-module-pagespeed nginx-module-perl nginx-module-rds-json nginx-module-rtmp nginx-module-session-binding-proxy nginx-module-stream nginx-module-stream-sts nginx-module-sts nginx-module-testcookie nginx-module-ts nginx-module-upload-progress nginx-module-upstream-fair nginx-module-upstream-order nginx-module-vts nginx-module-xslt nginx-module-http-proxy-connect;`

### ubuntu 20.04

https://www.atlantic.net/dedicated-server-hosting/how-to-install-brotli-module-for-nginx-on-ubuntu-20-04/


# php

`sudo add-apt-repository ppa:ondrej/php`

`sudo apt install php7.3 php7.3-fpm;`
`sudo apt install php7.3-common php7.3-mysql php7.3-curl php7.3-json php7.3-mbstring php7.3-xml php7.3-zip php7.3-gd php7.3-soap php7.3-ssh2 php7.3-tokenizer php7.3-intl;`

# php local server

`php -S localhost:8000;`

# maria

`sudo apt install mariadb-server;
sudo mysql_secure_installation;`

# nodejs

https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions-enterprise-linux-fedora-and-snap-packages

`sudo apt install build-essential;`

# pm2

`sudo npm install pm2@latest -g;`

# sendmail

`sudo apt-get install sendmail;`
`sudo sendmailconfig;`

# chmod

`sudo chmod -R 755 ./public;`
`sudo chmod -R 755 ./temp;`
`sudo chown www-data:www-data -R ./uploads;`
`sudo chown www-data:www-data -R ./uploads-webpc;`
`sudo chmod -R 755 ./uploads;`
`sudo chmod -R 755 ./uploads-webpc;`

# qgit

`sudo apt-get update -y;`
`sudo apt-get install -y qgit;`
