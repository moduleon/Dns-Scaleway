FROM certbot/certbot
RUN pip install certbot-dns-scaleway && apk add curl
