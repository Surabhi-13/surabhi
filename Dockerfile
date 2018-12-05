FROM nginx:latest

COPY https://github.com/Surabhi-13/surabhi/blob/master/index.html /usr/share/nginx/html

EXPOSE 8080

ENTRYPOINT ["nginx", "index.html"]
