FROM httpd:2.4
COPY assets /usr/local/apache2/htdocs/assets
COPY forms /usr/local/apache2/htdocs/forms
COPY ./index.html /usr/local/apache2/htdocs/
