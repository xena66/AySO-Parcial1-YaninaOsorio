sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo useradd developer1
sudo groupadd grupodevops
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupotesters tester1
