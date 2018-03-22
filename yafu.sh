sudo docker run --name yafu -it -v `pwd`:/root ubuntu /root/yafu
sudo docker stop yafu
sudo docker rm yafu
