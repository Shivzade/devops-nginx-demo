FROM nginx

WORKDIR /app

Copy index.html /usr/share/nginx/html

EXPOSE 80
