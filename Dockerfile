FROM httpd:2.4
COPY ./ /usr/local/apache2/htdocs/
# CMD tail -f /etc/passwd