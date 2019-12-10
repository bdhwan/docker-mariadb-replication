
#!/bin/bash
docker build  --no-cache --tag bdhwan/mariadb:10.7.7 .
docker push bdhwan/mariadb:10.7.7