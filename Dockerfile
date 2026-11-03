
FROM nginx:alpine

COPY simple-html-page.html /usr/share/nginx/html/index.html

EXPOSE 80
