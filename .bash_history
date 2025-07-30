whoami
sudo apt update
sudo apt install openjdk-17-jdk -y
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl active jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update
suo apt install python3-pip
sudo apt install python3-pip
python3 -m venv venv
sudo apt install python3-venv -y
systemctl restart jenkins
arunasri516
systemctl restart jenkins
sudo systemctl restart jenkins
sudo su
wget https://bin.equinox.io/c/bNyj1YJU7t/ngrok-stable-linux-amd64.zip
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
ngrok config add-authtoken 2zEMV7SVc1X0VSuU8eYjSYqJ1QW_3p1kNSnf8BbAT2iubXV4W
ngrok http 8080
