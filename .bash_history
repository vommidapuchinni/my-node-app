apt update -y
apt install docker.io -y
apt install nodejs
node -v
apt install npm
apt install unzip -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
docker version
docker info
mkdir my-node-app
cd my-node-app/
ls
mkdir my-node-app
ls
rm -rf my-node-app/
ls
npm init -y
npm install express
vi server.js
node server.js
vi Dockerfile
docker build -t my-node-app .
docker run -p 3000:3000 my-node-app
