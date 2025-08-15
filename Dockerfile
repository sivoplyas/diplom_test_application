FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html/test
COPY index.html /usr/share/nginx/html/test
COPY picture.jpg /usr/share/nginx/html/test

