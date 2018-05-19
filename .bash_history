logout
puppet --version
puppet resource package httpd
puppet resource package enginx
puppet resource package httpd ensure=absent
puppet resource package httpd ensure=present
puppet resource service httpd
puppet resource service httpd ensure=running enable=true
puppet resource package ntp
puppet resource service ntp
vim ntp.pp
puppet resource package vim ensure=present
vim ntp.pp
puppet apply ntp.pp
vim ntp.pp
puppet apply ntp.pp
vim base.pp
puppet apply base.pp
vim base.pp
puppet apply base.pp
vim base.pp
puppet apply base.pp
vim base.pp
puppet apply base.pp
logout
sudo su -
exit
ls
cd
ls
vim base.pp 
vim base.pp 
puppet resource user devops ensure=absent
puppet apply base.pp
exit
cd
vim base.pp 
puppet apply base.pp
vim base.pp 
puppet apply base.pp
exit
cd
cat base.pp 
exit
vim /etc/hosts
puppet agent --test --server ubuntu1.salas4linux.com.br
vim /etc/puppetlabs/puppet/puppet.conf
puppet agent
puppet agent --enable
puppet config print
puppet config print runinterval
puppet config set runinterval 60
puppet config print runinterval
tail -f /var/log/messages
systemctl status puppet
tail -f /var/log/messages
systemctl status puppet
systemctl restart puppet
systemctl status puppet
systemctl restart puppet
systemctl status puppet
puppet agent --enable
systemctl restart puppet
systemctl status puppet
exit
systemctl status puppet
systemctl start puppet
systemctl status puppet
tail -f /var/log/messages
getent passwd devops
adduser devops
getent passwd devops
tail -f /var/log/messages
getent passwd devops
systemctl status puppet
puppet agent enable
puppet agent --enable
systemctl status puppet
systemctl enable puppet
systemctl status puppet
ls
tail -f /var/log/messages
puppet config print environment
puppet config ser environment homolog
puppet config set environment homolog
vim /etc/puppetlabs/puppet/puppet.conf 
tail -f /var/log/messages
puppet config print environment
systemctl restart puppet
puppet config print environment
puppet config print environment --section agent
geten passwd devops
getent passwd devops
puppet config print environment --section agent
vim /etc/puppetlabs/puppet/puppet.conf 
getent passwd devops
git 
puppet resource package git ensure=present  
git init
git add .
git commit -m "final aula 2"
git config user.email "naty_lockheart@hotmail.com"
git config user.name "Natiene"
git commit -m "final aula 2"
git remote add origin https://github.com/Natiene/curso-devops-dev1.git
git push -u origin master
exit
puppet agent -t
git
htop
puppet agent -t
yum remove git
git
puppet agent -t
git
vim.bashrc
vim .bashrc
cat .bashrc
init 0
