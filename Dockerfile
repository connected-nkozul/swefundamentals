FROM gitpod/workspace-mysql

# add your tools here ...
RUN sudo apt-get update

#RUN sudo echo "Americaa/Toronto" > /etc/timezone
#RUN sudo dpkg-reconfigure -f noninteractive tzdata

#RUN sudo echo "mysql-server-5.6 mysql-server/root_password password root" | sudo debconf-set-selections
#RUN sudo echo "mysql-server-5.6 mysql-server/root_password_again password root" | sudo debconf-set-selections

RUN sudo apt-get install -y mysql-client nano tmux dialog
#RUN sudo apt-get install -y mysql-server

# Run the MySQL Secure Installation wizard
#RUN sudo mysql_secure_installation

#RUN sudo sed -i 's/127\.0\.0\.1/0\.0\.0\.0/g' /etc/mysql/my.cnf
#RUN sudo mysql -uroot -p -e 'USE mysql; UPDATE `user` SET `Host`="%" WHERE `User`="root" AND `Host`="localhost"; DELETE FROM `user` WHERE `Host` != "%" AND `User`="root"; FLUSH PRIVILEGES;'

#RUN sudo service mysql restart

RUN sudo echo -e "\n    _____                            _           _ \n   / ____|                          | |         | |\n  | |     ___  _ __  _ __   ___  ___| |_ ___  __| |\n  | |    / _ \\| '_ \\| '_ \\ / _ \\/ __| __/ _ \\/ _' |\n  | |___| (_) | | | | | | |  __/ (__| ||  __/ (_| |\n   \\_____\\___/|_| |_|_| |_|\\___|\\___|\\__\\___|\\__,_|\n"
RUN sudo sleep 4