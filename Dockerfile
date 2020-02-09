FROM seafileltd/seafile
LABEL maintainer="Max Kratz <account@maxkratz.com>"

COPY seafile.nginx.conf.template /templates/
