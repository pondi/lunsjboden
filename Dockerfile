FROM nginx:alpine

COPY css /usr/share/nginx/html/css
COPY images /usr/share/nginx/html/images
COPY sass /usr/share/nginx/html/sass
COPY index.html /usr/share/nginx/html