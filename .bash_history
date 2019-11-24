vi /etc/resolv.conf 
ls
exit
ls
cp -r /vagrant/Faurecia_groupe2 .
ls
clear
ls
cd Faurecia_groupe2/
ls
clear
cd project_build_part_1/
mls
ls
cd roles/
ls
cd dnsmasq/
ls
cd tests/
cd ../templates/
ls
cp resolv.conf.j2 resolv.conf_2.j2 
vi resolv.conf_2.j2 
hostname -I
ls
cd ../
ls
cd tasks/
ls
vi main.yml 
ls
cd ../
ls
clear
cd ../
ls
cd ../
ls
vi install.
vi install.yml 
make all
ssh root@s0.infra 
ls
exit
clear
ls
cd Faurecia_groupe2/
ls
clear
ls
cd project_build_part_1/
ls
clear
ls
make all 
clear
ls
vi install.yml 
make all
exit
vi /etc/hosts
sudo vi /etc/hosts
exit
ls
cd Faurecia_groupe2/
ls
cd project_build_part_1/
ls
make config 
ping s1.infra 
exit
clear
cd Faurecia_groupe2/
ls
clear
cd project_build_part_1/
ls
clear
ls
cd roles/
ls
d ../
ls
cd ;./
cd -
cd ../
ls
make all
vi /etc/hosts
ls
vi roles/dnsmasq/
ls
cd roles/
ls
cd dnsmasq/
ls
cd tasks/
ls
vi main.yml 
ls
cd ../templates/
ls
vi resolv.conf
vi resolv.conf.j2 
ls
cd ../
ls
vi tasks/
vi templates/resolv.conf.j2 
ls
cd tasks/
ls
vi main.yml 
ls
vi main.yml 
cat  main.yml 
vi main.yml 
ls
cd ../
ls
cd ../
ls
cd ../
ls
vi inventories/inventory 
ls
vi Makefile 
cd inventories/
ls
cp inventory inven1
vi inven1 
cd ../
ls
vi Makefile 
ls
vi Makefile 
make config 
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml/home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
make config 
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
make config 
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
make config 
clear
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
clear
make config 
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
make config 
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
make config 
ssh root@s3.infra
vi /etc/hosts
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
ls
clea
ls
make all 
make config 
vi /home/vagrant/Faurecia_groupe2/project_build_part_1/roles/dnsmasq/tasks/main.yml 
ls
cd roles/
ls
cd dnsmasq/
ls
cd tasks/
ls
git init 
git add .
ls
git commit -m "tags"
git remote add orign https://github.com/Mareak/Faurecia_groupe2.git
git push orign 
git push orign master 
git remote add orign https://github.com/Mareak/Faurecia_groupe2.git
git remote add ansible https://github.com/Mareak/Faurecia_groupe2.git
git push orign ansible
git push  ansible master
git remote add ansible https://github.com/LynxTeam/Faurecia_groupe2.githttps://github.com/LynxTeam/Faurecia_groupe2.git 
git remote add vagrant https://github.com/LynxTeam/Faurecia_groupe2.githttps://github.com/LynxTeam/Faurecia_groupe2.git 
git push  vagrant  master
cp main.yml  ~/
ls
cp main.yml  /vagrant/
cp main.yml 
cat  main.yml 
s
clear
ls
git status
git checkout -b tags
git add  main.yml 
git status 
git commit -m "tags"
git status 
git add  main.yml 
git status 
cp main.yml  /vagrant/Faurecia_groupe2/
clear
cat  main.yml 
clear
ls
vi main.yml 
cd ../
ls
cd ../
make all

make config 
cd -
ls
cd dnsmasq/tasks/
ls
clear
ls
vi main.yml 
cd ../../
cd ../
make config 
i Makefile 
vi Makefile 
make config 
vi Makefile 
cd roles/dnsmasq/
ls
cd tasks/
ls
cp main.yml  client.yml
vi client.yml 
cp main.yml main2.yml 
vi main.yml 
cd ../../
ls
cd ../
ls
make config 
vi Makefile 
cp install.yml  client.yml
vi client.yml 
make config 
cat Makefile 
ansible-playbook -v -i inventories/inventory client.yml --skip-tags "client"
cat Makefile 
ansible-playbook -v -i inventories/inventory client.yml --skip-tags "client"
vi roles/dnsmasq/tasks/main.yml 
ansible-playbook -v -i inventories/inventory client.yml --skip-tags "client"
make config 
vi Makefile 
rm client.yml 
make config 
vi Makefile 
clear
make config 
ls
cd roles/
ls
cd dnsmasq/
ls
cd tasks/
ls
vi main.yml 
cd ../../
ls
cd ../
clear
ls
make config 
cd roles/
ls
cd dnsmasq/
ls
cd tasks/
ls
vi main.yml 
cd ../../
ls
cd ../
make config 
ls
cd ../
ls
cd -
ls
cd roles/
ls
clear
ls
cd haproxy/
ls
clear
ls
cd tasks/
ls
vi main.yml 
cd ../templates/
ls
vi haproxy.cfg 
cd ../../../
ls
vi install.yml 
make config 
ls
cd roles/
ls
cd haproxy/
ls
cd tasks/
ls
vi main.yml 
cd ../../../
ls
make config 
ping google.com
clear
ls
exit
ping s?.infra
ping s{0,1,2,3,4}infra
ping s0.infra 
ping s1.infra 
ping s2.infra 
clear
ping s3.infra 
cat /etc/hosts
ls
cd Faurecia_groupe2/
ls
cd project_build_part_1/[B
ls
make config 
ssh root@s0.infra 
ssh root@s1.infra 
ls
vi roles/dnsmasq/templates/dnsmasq.conf.j2 
ls
cd roles/dnsmasq/
ls[A
cd templates/
ls
touch dnsmasq.conf_static_hosts.conf.j2 
vi dnsmasq.conf_static_hosts.conf.j2 
cat dnsmasq.conf.j2 [A
vi dnsmasq.conf_static_hosts.conf.j2 
ls
cd ../
ls
cd tasks/
ls
vi main.yml 
exit
cat /etc/hosts
exit
clear
ls
cd Faurecia_groupe2/
ls
cd project_build_part_1/
ls
make config 
cd roles/dnsmasq/templates/
ls
mv dnsmasq.conf_static_hosts.conf.j2 dnsmasq_static_hosts.conf.j2
cd ../../
ls
cd ../
ls
make config 
exit
ls
cd Faurecia_groupe2/project_build_part_1/
make config 
ping s1.infra 
ssh root@s1.infra 
ssh root@ip6-allnodes 
ssh root@ip6-localhost 
exit
