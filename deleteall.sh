sudo docker container stop nhatanh-mysql || echo "this container does not exist" 
sudo docker container stop nhatanh-nodejs || echo "this container does not exist" 
sudo docker container stop nhatanh-nginx || echo "this container does not exist" 
echo y | sudo docker container prune 
