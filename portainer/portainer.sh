!#/usr/bin/env bash

docker run -d -p 9090:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v /media/vault/docker_data/portainer_data:/data portainer/portainer-ce