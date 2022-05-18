sudo docker container ls -q | xargs -I {} sudo docker exec {} init

