FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

WORKDIR /usr/share/nginx/html
COPY index.html styles.css ./
COPY assets ./assets/

EXPOSE 80
