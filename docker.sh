
#!/bin/bash
docker build  --no-cache --tag bdhwan/mariadb:10.3.6 .
docker push bdhwan/mariadb:10.3.6