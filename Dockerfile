LABEL org.opencontainers.image.source https://github.com/int128/hellopage
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
