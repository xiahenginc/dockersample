sudo docker pull tutum/lamp
sudo mkdir /var/yourcompanyname
sudo mkdir /var/yourcompanyname/mysql
sudo mkdir /var/yourcompanyname/www
sudo mkdir /var/yourcompanyname/www/mantis
sudo cp -r mantis/* /var/yourcompanyname/www/mantis
sudo chmod -R 777 /var/yourcompanyname
sudo docker run -d -p 80:80 -p 3306:3306 -v /var/yourcompanyname/mysql:/var/lib/mysql -v /var/yourcompanyname/www:/app tutum/lamp
