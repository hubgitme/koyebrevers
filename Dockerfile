FROM nginx:alpine
COPY templates/ /etc/nginx/templates/
EXPOSE 8000
