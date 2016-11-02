# docker-mysql
sudo mkdir -p /data/mysql && \
  sudo docker pull mysql && \
  sudo docker stop mysql && \
  sudo docker rm mysql && \
  sudo docker run --name mysql -e MYSQL_ROOT_PASSWORD=$1 -v /data/mysql:/var/lib/mysql -d mysql
