sudo docker login
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo snap install docker
docker --version
sudo docker run hello-world
docker --version
sudo docker login
sudo docker build -t rajib43datta/python:3.8.10 .
nano Dockerfile
sudo docker build -t rajib43datta/python:3.8.10 .
ls -ld .cache
chmod -R +r .cache
sudo chown -R $USER:$USER .cache
echo ".cache" >> .dockerignore
sudo docker build -t rajib43datta/python:3.8.10 .
ls -ld .cache
cat .dockerignore
mkdir docker-build-context
cp Dockerfile docker-build-context/
cp -r other_files_if_any docker-build-context/  # Copy any other necessary files except .cache
cd docker-build-context
echo ".cache" > .dockerignore  # Ensure .dockerignore is created here
sudo docker build -t rajib43datta/python:3.8.10 .
mkdir docker-test
cd docker-test
echo -e "FROM python:3.8.10\nCMD [\"python3\", \"--version\"]" > Dockerfile
sudo docker build -t rajib43datta/python:3.8.10 .
cd ..
python3 --version
clear
exit
sudo cat /var/log/cloud-init-output.log
exit
sudo cat /var/log/cloud-init-output.log
python3 --version
sudo docker build -t rajib43datta/python:3.8.10 .
ls -ld .cache
cat .dockerignore
sudo docker system prune -a
mkdir docker-build-context
cp Dockerfile docker-build-context/
cp -r other_files_if_any docker-build-context/  # Copy any other necessary files except .cache
cd docker-build-context
echo ".cache" > .dockerignore  # Ensure .dockerignore is created here
sudo docker build -t rajib43datta/python:3.8.10 
cd docker-build-context
echo ".cache" > .dockerignore  # Ensure .dockerignore is created here
docker --version
docker login
sudo usermod -aG docker <username>
sudo usermod -aG docker rajib43datta
sudo usermod -aG docker $USER
sudo systemctl start docker
cd ..
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl status docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
sudo usermod -aG docker rajib43datta
sudo docker login
clear
sudo cat /var/log/cloud-init-output.log
sudo docker build -t rajib43datta/python:3.8.10 .
clear
sudo cat /var/log/cloud-init-output.log
sudo k3s kubectl get nodes
curl -sfL https://get.k3s.io | sh -
sudo systemctl status k3s
sudo k3s kubectl get nodes
sudo cat /var/lib/rancher/k3s/server/node-token
cat /var/lib/cloud/instance/scripts/runcmd
sudo cat /var/lib/cloud/instance/scripts/runcmd
sudo nano /var/lib/cloud/instance/scripts/runcmd
sudo cat /var/lib/cloud/instance/scripts/runcmd
clear
sudo cat /etc/cloud/cloud.cfg
sudo nano /etc/cloud/cloud.cfg
clear
sudo k3s kubectl get nodes
sudo journalctl -u k3s-agent -f
sudo cloud-init clean
sudo cloud-init init
sudo cloud-init modules --mode=config
sudo cloud-init modules --mode=final
exit
ls
scp -i /home/ubuntu/.ssh/cluster-key -r ubuntu@130.238.28.179:/home/ubuntu/K8-Task5 .
scp -i /home/ubuntu/.ssh/RD_SSH.pem -r ubuntu@130.238.28.179:/home/ubuntu/K8-Task5 .
scp -i /home/ubuntu/.ssh/cluster-key -r ubuntu@130.238.28.179:/home/ubuntu/K8-Task5 .
cd .ssh/
ls
exit
ls
pwd
cd K8-Task5/
cat mongo-deployment.yaml 
cat mongo-configmap.yaml 
cat mongo-secret.yaml 
cat mongo-express.yaml 
kubectl apply -f mongo-configmap.yaml
sudo kubectl apply -f mongo-configmap.yaml
sudo kubectl apply -f mongo-deployment.yaml
sudo kubectl apply -f mongo-express.yaml
sudo kubectl apply -f mongo-secret.yaml
clear
kubectl get deployments
sudo kubectl get deployments
sudo kubectl get pods
sudo kubectl get services
sudo kubectl logs mongo-express-859f75dd4f-vhnt2
sudo kubectl get pods
sudo kubectl get services
sudo kubectl logs mongo-express-859f75dd4f-vhnt2
sudo kubectl logs 10.43.254.177
sudo kubectl logs mongodb-deployment-699744c7d-wt9jh
sudo kubectl get services
sudo kubectl get pods
clear
sudo kubectl get events
clear
sudo kubectl get secret mongodb-secret
sudo kubectl describe secret mongodb-secret
sudo kubectl get pods
sudo kubectl logs mongo-express-859f75dd4f-vhnt2
exit
curl -sfL https://get.k3s.io | K3S_URL=https://192.168.2.250:6443 K3S_TOKEN=K101040bbc3b34f1a9dc745ef468b494e7fd5b56fd9c7d6eb977f3d603f864b7a4f::server:7e6bc5fea213102babe1523fc5ecc92a sh -
exit
curl -sfL https://get.k3s.io | K3S_URL=https://192.168.2.250:6443 K3S_TOKEN=K101040bbc3b34f1a9dc745ef468b494e7fd5b56fd9c7d6eb977f3d603f864b7a4f::server:7e6bc5fea213102babe1523fc5ecc92a sh -
sudo systemctl status k3s-agent
clear
sudo journalctl -u k3s-agent -b
curl -k https://192.168.2.250:6443
sudo /usr/local/bin/k3s-agent-uninstall.sh
curl -sfL https://get.k3s.io | K3S_URL=https://192.168.2.250:6443 K3S_TOKEN=K101040bbc3b34f1a9dc745ef468b494e7fd5b56fd9c7d6eb977f3d603f864b7a4f::server:7e6bc5fea213102babe1523fc5ecc92a sh -
sudo journalctl -u k3s-agent -b
sudo netstat -tuln | grep 6444
sudo netstat -tuln | grep 6443
sudo systemctl restart k3s-agent
sudo journalctl -u k3s-agent -b
sudo netstat -tuln | grep 6443
sudo /usr/local/bin/k3s-agent-uninstall.sh
curl -sfL https://get.k3s.io | K3S_URL=https://192.168.2.250:6443 K3S_TOKEN=K101040bbc3b34f1a9dc745ef468b494e7fd5b56fd9c7d6eb977f3d603f864b7a4f::server:7e6bc5fea213102babe1523fc5ecc92a sh -
exit
db.serverStatus() select * from customer
sudo systemctl status mongod
sudo systemctl start mongod
mongo --version
sudo mongo --version
: Unit mongod.service not found.
appuser@group-15-worker-1:~$ mongo --version
Command 'mongo' not found, but can be installed with:
apt install mongodb-clients
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
clear
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu $(lsb_release -cs)/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update 
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
sudo systemctl enable mongod
clear
sudo nano /etc/mongod.conf
sudo systemctl restart mongod
sudo ufw allow 27017
sudo ufw status
sudo nano /etc/mongod.conf
sudo systemctl restart mongod
exit
sudo systemctl status mongod
sudo systemctl restart mongod
sudo nano /etc/mongod.conf
sudo ss -tuln | grep 27017
telnet 192.168.2.24 27017
sudo apt-get install telnet
sudo tail -n 100 /var/log/mongodb/mongod.log
sudo systemctl status mongod
clear
sudo tail -n 100 /var/log/mongodb/mongod.log
clear
sudo netstat -tuln | grep 27017
sudo systemctl restart mongod
sudo systemctl status mongod
sudo journalctl -u mongod
clkear
clear
cat /var/log/mongodb/mongod.log
sudo cat /var/log/mongodb/mongod.log
top
htop
free -h
netstat -tuln
sudo netstat -tuln
sudo apt install net-tools
netstat -tuln
lsof -i :27017
sudo nano /etc/mongod.conf
sudo cat /etc/mongod.conf
sudo apt update
sudo apt upgrade
sudo nano /etc/mongod.conf
sudo systemctl restart mongod
exit
git init
exit
