sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo usermod -aG docker ec2-user
cd /home/ec2-user/password-generator
docker build -t password-generator .
docker run -d -p 80:80 password-generator
