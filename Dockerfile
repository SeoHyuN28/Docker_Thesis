FROM nginx:latest
COPY ./claude_website /usr/share/nginx/html
EXPOSE 80
