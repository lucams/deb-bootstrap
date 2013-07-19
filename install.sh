#!/bin/bash
clear
echo "Hello $USER to press any key to start the installation"

read $tecla
        clear
        echo "Enter your password for the root user"

        echo "Installing GIT"
        sudo apt-get install git
        clear
        #Sugestão para redução de código
        
        echo "Installing LAMP on Debian based distros"
        
        sudo apt-get install lamp-server^
        clear
        
        #echo "Installing Apache and PHP5"
        #sudo apt-get install apache2 &&
        #sudo apt-get install php5 libapache2-mod-php5 &&
        #clear
        
        #echo "Installing MySQL"
        #sleep 2	
        #sudo apt-get install mysql-server &&
        #sudo apt-get install libapache2-mod-auth-mysql php5-mysql &&
        #sudo /etc/init.d/apache2 restart
        #clear

        echo "Installing Sublime Text"
        sudo add-apt-repository ppa:webupd8team/sublime-text-2
        sudo apt-get update
        sudo apt-get install sublime-text
        clear

echo "The End!"
		

