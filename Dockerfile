FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html/diplom
COPY index.html /usr/share/nginx/html/diplom
COPY picture.jpg /usr/share/nginx/html/diplom



