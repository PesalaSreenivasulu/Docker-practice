FROM nginx
COPY index.html /usr/share/nginx/html/
CMD ["/usr/sbin/apachectl/", "-D", "FOREGROUND"]


