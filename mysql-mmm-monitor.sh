sudo yum install -y epel-release
sudo yum install -y mysql-mmm-monitor

sudo sh -c 'cat ./conf/mmm_common.conf > /etc/mysql-mmm/mmm_common.conf'
sudo sh -c 'cat ./conf/mmm_mon.conf > /etc/mysql-mmm/mmm_mon.conf'

sudo chkconfig mysql-mmm-monitor on
sudo systemctl restart mysql-mmm-monitor
