# install docker compose  (v2.23.0)
sudo curl -SL https://github.com/docker/compose/releases/download/v2.23.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose

# chmod docker compose for portainer
sudo chmod +x /usr/local/bin/docker-compose    

# create the volume that Portainer Server will use to store its database
sudo docker volume create portainer_data

# download and install  Portainer Server container
sudo docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest

# restart Portainer
sudo docker restart portainer
