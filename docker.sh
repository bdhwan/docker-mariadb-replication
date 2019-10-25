
#!/bin/bash
docker build  --no-cache --tag bdhwan/mariadb:10.7.2 .
docker push bdhwan/mariadb:10.7.2