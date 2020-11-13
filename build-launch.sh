docker build --tag home-node-red:1.0 .
docker run -it -p 1880:1880 -v /home/pi/node-red:/data home-node-red:1.0
