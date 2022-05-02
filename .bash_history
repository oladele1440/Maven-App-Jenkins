sudo hostname Jenkins 
exit 
clear 
sudo apt update -y 
clear 
sudo apt install default-jdk -y
clear
java --version
sudo apt install maven -y
clear 
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
clear
sudo apt update
