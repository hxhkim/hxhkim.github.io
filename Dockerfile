# FROM pierrezemb/gostatic
# COPY . /srv/http/
# CMD ["-port","8083","-https-promote", "-enable-logging"]

FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
