# dockerfile
FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /etc/letsencrypt/live/footeware.ca
EXPOSE 8081