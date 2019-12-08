
#!/bin/bash
docker build  --no-cache --tag bdhwan/mariadb:10.7.6 .
docker push bdhwan/mariadb:10.7.6