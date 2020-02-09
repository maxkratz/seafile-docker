# Seafile Docker container with nginx-proxy fix
Seafile Docker build with fix for nginx-proxy compatibility.

The official seafile docker container has a nginx configuration that blocks nginx-proxy compatibility. This container will follow the official one, applying the small fix.

Refer to official Seafile container for usage: https://github.com/haiwen/seafile-docker

## Fix for the fix
This repo was forked from: https://github.com/draga79/seafile-docker

In my version I've added a small fix to the nginx-configuration to enable successful synchronization with seafile-clients.