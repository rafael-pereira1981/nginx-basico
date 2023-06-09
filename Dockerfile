FROM nginx:stable-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY image.jpg /usr/share/nginx/html/image.jpg
COPY health-check.conf /etc/nginx/conf.d/health-check.conf
