unzip ngrok-stable-windows-amd64.zip
./ngrok authtoken 1mWZAaxcSN9JQIMHYq18TEaMz5a_7GWp6XDh7PZqvCqb4ek9H
ngrok http 80

vagrant plugin install vagrant-share 

echo "deb https://rundeck.bintray.com/rundeck-deb /" | sudo tee -a /etc/apt/sources.list.d/rundeck.list
curl 'https://bintray.com/user/downloadSubjectPublicKey?username=bintray' | sudo apt-key add -
sudo apt-get update
sudo apt-get install rundeck -y

sudo service rundeckd start
