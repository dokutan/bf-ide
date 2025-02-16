FROM nginx:latest
LABEL org.opencontainers.image.source=https://github.com/dokutan/bf-ide
LABEL org.opencontainers.image.description="An online brainfuck IDE"
LABEL org.opencontainers.image.licenses=MIT
COPY . /usr/share/nginx/html
EXPOSE 80
