FROM nginx:1.15.8-alpine

LABEL company="Pharos Production Inc."
LABEL version="1.0.1"

ENV REFRESHED_AT=2019-12-02-1

COPY index.html /usr/share/nginx/html/index.html
