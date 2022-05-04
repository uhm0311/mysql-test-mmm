sudo yum install -y epel-release
sudo yum install -y mysql-mmm-agent

sudo sh -c 'cat ./conf/mmm_common.conf > /etc/mysql-mmm/mmm_common.conf'
sudo sh -c 'cat ./conf/2/mmm_agent.conf > /etc/mysql-mmm/mmm_agent.conf'

sudo chkconfig mysql-mmm-agent on
sudo systemctl restart mysql-mmm-agent
