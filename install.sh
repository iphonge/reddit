sudo apt update && sudo apt upgrade -y
sudo apt install squid -y
sudo service squid start

cd ~/
curl https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz | tar -xz

./ngrok config add-authtoken 2bl8B6lJew5cGsasQdx5fDgpv5D_69mN8cxnVBJSwTi4Th9et
./ngrok tcp 3128