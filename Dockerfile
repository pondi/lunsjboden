FROM nginx:alpine

COPY css /usr/share/nginx/html/css
COPY fonts /usr/share/nginx/html/fonts
COPY img /usr/share/nginx/html/img
COPY js /usr/share/nginx/html/js
COPY index.html /usr/share/nginx/html