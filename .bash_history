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
