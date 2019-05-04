FROM abiosoft/caddy:0.11.5

ADD ./Caddyfile /etc/Caddyfile
ADD ./public/* /srv/
