FROM abiosoft/caddy:latest
ENV ACME_AGREE="true"
COPY ./Caddyfile /etc/Caddyfile