FROM nginx

COPY . /usr/share/nginx/html

RUN mv /usr/share/nginx/html/nginx.conf /etc/nginx/

EXPOSE 8080
