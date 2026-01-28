FROM webdevops/php-nginx-dev:8.3

RUN chmod 1777 /tmp

RUN apt-get update && apt-get install -y \
    htop \
    nano \
    vim \
    less

WORKDIR /app
