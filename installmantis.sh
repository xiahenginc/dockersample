sudo docker pull tutum/lamp
sudo mkdir /var/xiaheng
sudo mkdir /var/xiaheng/mysql
sudo mkdir /var/xiaheng/www
sudo mkdir /var/xiaheng/www/mantis
sudo cp -r mantis/* /var/xiaheng/www/mantis
sudo docker run -d -p 80:80 -p 3306:3306 -v /var/xiaheng/mysql:/var/lib/mysql -v /var/xiaheng/www:/app tutum/lamp
