FROM nginx:alpine
RUN apk add --no-cache bash
COPY index.template.html /usr/share/nginx/html/index.template.html
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
