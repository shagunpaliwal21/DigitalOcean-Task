FROM nginx:alpine
COPY webapp/index.html /usr/share/nginx/html/
EXPOSE 80
