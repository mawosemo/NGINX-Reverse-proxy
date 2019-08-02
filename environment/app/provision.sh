
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update -y && sudo apt-get upgrade -y

# install nginx
sudo apt-get install ruby2.4 ruby2.4-dev ruby-build -y
sudo apt-get install build-essential libgmp-dev libxml2 -y
sudo apt-get install nginx -y
#reverse proxy server
#creating a symbolic link from local to Virtual mcahcine

sudo rm /etc/nginx/sites-enabled/default
sudo ln -s /home/ubuntu/app/default /etc/nginx/sites-enabled/default
sudo systemctl restart nginx
            #source default file to be replace  -->> the destination default file    on
#where changing the file they had in common to manipulate it to our needs

# Install gems

sudo apt-get install curl
cd /home/ubuntu/app
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
# curl allows the installation of the latest version of node
#installation of instruction


sudo apt-get install nodejs -y
sudo apt-get install npm  -y

sudo gem install bundler#gem used to in ruby to installsub progams
sudo gem install rake
sudo gem install rails

nodejs app.js
