FROM nginx:1.15.8-alpine
LABEL version="1.0.0"
ENV REFRESHED_AT=2019-12-02-1
RUN apk update
COPY index.html /usr/share/nginx/html/index.html