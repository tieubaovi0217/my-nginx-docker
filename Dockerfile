FROM nginx
COPY proxy.conf /etc/nginx/
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /www/
EXPOSE 8080 8081