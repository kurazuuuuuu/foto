FROM nginx:stable-alpine
COPY foto/dist/ /usr/share/nginx/html/
EXPOSE 80