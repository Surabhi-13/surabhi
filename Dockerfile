FROM nginx:latest

COPY . /usr/share/nginx/html


ENTRYPOINT ["nginx", "index.html"]
