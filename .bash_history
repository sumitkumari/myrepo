pwd
apt-get install openssh-server
ifconfig
cd /usr/local/
ll
mkdir java
cd java/
cd ~
cd /home/sumit/
ll
mv jdk-8u111-linux-x64.tar.gz /usr/local/java
cd /usr/local/java
ll
tar -xzvf jdk-8u111-linux-x64.tar.gz
ll
chown -R root:root /usr/local/java
update-alternatives --install "/usr/bin/java" "java" "/usr/local/java/jdk1.8.0_111/jre/bin/java" 1
update-alternatives --install "/usr/bin/javac" "javac" "/usr/local/java/jdk1.8.0_111/bin/javac" 1
update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/local/java/jdk1.8.0_111/jre/bin/javaws" 1
update-alternatives --set java /usr/local/java/jdk1.8.0_111/jre/bin/java
update-alternatives --set javac /usr/local/java/jdk1.8.0_111/bin/javac
update-alternatives --set javaws /usr/local/java/jdk1.8.0_111/jre/bin/javaws
vim /etc/profile
reboot
su jenkins 
cd /usr/share/
chown o+w jenkins/
ll /usr/share/jenkins/
pwd
ls -la | grep jenkins
chmod o+w jenkins/
ls -la | grep jenkins
cd jenkins/
ll
chown root:root Test_Project.war
ll
pwd
cd /usr/local/
ll
mkdir tomcat
cd ~
cd /home/sumit/
ll
mv apache-tomcat-7.0.72.tar.gz /usr/local/tomcat/
cd /usr/local/tomcat
ll
tar -xzvf apache-tomcat-7.0.72.tar.gz
ll
cd apache-tomcat-7.0.72/
ll
cd bin/
./shutdown.sh 
netstat -plant
cd ..
cd conf/
ll
vim server.xml 
cd ..
cd bin/
./startup.sh 
cdcd ~
cd ~
cd /usr/local/java/
ll
cd ~
cd /home/sumit/
ll
cd helloworld/
ll
mv mvn.zip /home/sumit/
cd /home/sumit
ll
apt-get install unzip
ll
unzip mvn.zip 
ll
cd Test_Project/
ll
cd target/
ll
cd ~
cd /home/sumit/Test_Project/
mvn compile
ll
cd target/
ll
cd ..
mvn clean package 
ll
cd target/
ll
cd ~
cd /usr/local/tomcat/
ll
cd apache-tomcat-7.0.72/
ll
cd bin/
./shutdown.sh 
cd ../webapps/
ll
cd ROOT/
ll
cd ~ ; cd /home/sumit/
ll
cd Test_Project/
ll
cd target/
ll
cp Test_Project.war /usr/local/tomcat/apache-tomcat-7.0.72/webapps/ROOT
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/ROOT
ll
cd ..
cd bin/
./startup.sh 
netstat -plant
./shutdown.sh 
cd ..
ll
cd webapps/
ll
mkdir test1
cd test1/
vim test.html
cd..
cd ..
ll
cd ROOT/
ll
mv Test_Project.war /usr/local/tomcat/apache-tomcat-7.0.72/webapps/test1
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/test1
ll
cd ..
cd bin/
./startup.sh 
./shutdown.sh 
cd ../webapps/
ll
touch new.war
ll
cd test1/
ll
mv Test_Project.war /usr/local/tomcat/apache-tomcat-7.0.72/webapps
cd ..
ll
cd ../bin/
./startup.sh 
./shutdown.sh 
cd ..
cd webapps/
l
ll
cd Test_Project/
ll
cd ..
ll
cat new.war
vi new.war
cd ..
ll
cd webapps/
ll
cd ../bin/
./startup.sh 
cd ~
cd /usr/share/jenkins/
ll
rm -rf Test_Project.war 
ll
cd ~
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/
ll
cd .
cd ..
cd bin/
ll
./startup.sh 
./shutdown.sh 
cd ../webapps/
ll
rm -rf Test_Project.war Test_Project
ll
cd ~
cd /home/sumit/
ll
cd Test_Project/
ll
cd target/
ll
cd ~
cd /home/sumit/
ll
cd Test_Project/
ll
cd target/
ll
;;
ll
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps
ll
cd ~
cd /home/sumit/Test_Project/target
ll
cd /usr/local/tomcat/apache-tomcat-7.0.72
ll
cd bin/
./startup.sh 
cd ../conf/
ll
vim tomcat-users.xml 
cd ..
cd bin/
./shutdown.sh 
./startup.sh 
./shutdown.sh 
cd ..
cd conf/
ll
vim tomcat-users.xml 
cd ../bin/
./startup.sh 
cd ../webapps/
cd ~
cd /home/sumit/Test_Project/target/
ll
cd ~
cd /usr/local/tomcat/apache-tomcat-7.0.72/
ll
cd webapps/
ll
cd ~
cd /usr/local/tomcat/apache-tomcat-7.0.72/bin/
ll
./shutdown.sh 
cd ..
cd webapps/
ll
cd ~
cd /home/sumit/
ll
rm -rf helloworld/
cd Test_Project/
ll
cd ..
ll
cd Test_Project/
ll
cd target/
ll
cd ..
ll
cd ..
ll
rm -rf Test_Project/
ll
ls -la
git -version
git --version
git clone https://github.com/mohit-thakur/Test_Project
ll
cd Test_Project/
ll
cd target/
ll
cd ..
cd ~
cd /var/lib/jenkins/workspace/maiven
cd /var/lib/jenkins/workspace/
ll
cd /home/sumit/
ll
mv Test_Project /var/lib/jenkins/workspace
cd /var/lib/jenkins/workspace
ll
cd maiven
cd  maiven project
ll
cd maiven project
vim maiven project
ls -la
cd Test_Project/
ll
cd target/
ll
cd ..
cd maiven
cd /var/lib/jenkins/workspace/maiven
ll
cd maven/
ll
cd target/
ll
cd ..
ll
rm -rf Test_Project/
ll
rm -rf maiven project
ll
cd maven/
ll
cd ..
ll
cd workspace/
ll
rm -rf maven maiven project
ll
apt -get purge  maiven project
cd ~
ll
cd /home/sumit/
ll
git clone https://github.com/mohit-thakur/Test_Project
ll
mv  Test_Project /var/lib/jenkins/workspace/
ll
cd /var/lib/jenkins/workspace/
ll
cd Test_Project/
ll
cd /var/lib/jenkins/workspace/maiven
cd ..
ll
mkdir maiven
ll
mv Test_Project /var/lib/jenkins/workspace/maiven
cd /var/lib/jenkins/workspace/maiven
ll
cd ~
apt-get purge maven
cd /var/lib/jenkins/workspace/
ll
cd maiven
ll
cd ~
apt-get install maven
ps auxf | grep maven
ls -la
ls -la | grep maven
cd /var/lib/jenkins/workspace/
ll
cd maiven
ll
cd Test_Project/
ll
cd target
ll
cd ..
mvn compile
cd /var/lib/jenkins/workspace/maiven project
ll
cd ~
/var/lib/jenkins/workspace/maiven project
/var/lib/jenkins/workspace/maiven 
cd /var/lib/jenkins/workspace/maiven project
ll
cd t
cd Test_Project/
ll
cd ~
cd /var/lib/jenkins/workspace/maiven project
ll
mvn clean package
cd Test_Project/
ll
mvn clean package
cd target/
ll
cd ..
ll
rm -rf Test_Project
ll
cd ~
ll
cd /home/sumit/
ll
cd /var/lib/jenkins/workspace/maiven
ll
cd ..
ll
cd ~
cd /usr/local/tomcat/
ll
cd apache-tomcat-7.0.72/
ll
cd webapps/
ll
cd ..
find / -name "Test_Project.war"
cd /var/lib/jenkins/workspace/new1/target/Test_Project.war
cd /var/lib/jenkins/workspace/new1/target
ll
cd  /usr/local/tomcat/apache-tomcat-7.0.72/webapps
cd ..
ls -la
chmod o+w webapps/
ls -la
cd webapps/
ls -al
netstat -plnt
cd ../bin/
./startup.sh 
                 ll
cd .ssh/
ll
cd ~
cd /home/sumit/
ll
cd .ssh/
ll
cd ~
ll
cd .ssh/
ll
vim authorized_keys 
ip a
cd ~
pwd
ssh ubuntu@192.168.80.81
ip a
ssh ubuntu@192.168.80.81
ip a
cd /home/sumit/
ll
cd ..
cd ~
cd /var/lib/jenkins/workspace
ll
cd NewString/
ll
cd target/
ll
ls -la
cd ..
ll
cd target/
ll
cd ..
ll
vim index.jsp 
q
ll
rm -rf .index.jsp.swp
ll
cd target/
ll
cd Test_Project/
ll
vim index.jsp 
ll
cd ..
ll
cd ..
ll
vim index.jsp 
cd target/
ll
cd Test_Project/
ll
vim index.jsp 
cd ~
cd /var/lib/jenkins/workspace/NewString
ll
vim index.jsp 
ll
cd target/
ll
cd /usr/local/tomcat/apache-tomcat-7.0.72/bin/
./shutdown.sh 
cd /var/lib/jenkins/workspace/NewString/target
ll
cp Test_Project.war /usr/local/tomcat/apache-tomcat-7.0.72/webapps/
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps
ll
cd ../bin
./startup.sh 
cd /var/lib/jenkins/workspace/NewString
ll
vim index.jsp 
cd target/
ll
cd Test_Project/
ll
vim index.jsp 
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/
ll
cd Test_Project/
ll
vim index.jsp 
cd ~
cd /var/lib/jenkins/workspace/NewString
ll
vim index.jsp 
cd target/
ll
cd Test_Project/e
cd Test_Project/
ll
vim index.jsp 
ll
ls
cd .
cd ..
ll
cd Test_Project/
ll
vim index.jsp 
cd ..
ll
vim index.jsp 
cd /bin/
cd ..
cd /usr/local/tomcat/apache-tomcat-7.0.72/bin/
./shutdown.sh 
./startup.sh 
cd ../webapps/
ll
cd Test_Project/
ll
vim index.jsp 
cd ~
ps auxf | grep git
git branch 
ll
cd /home/ubuntu/workspace/testString
ip a
cd /var/lib/jenkins/workspace/
ll
cd newprjct/
ll
cd ..
ll
vim test.html
history
history | grep ssh
ip a
pwd
cd /home/sumit/
ll
cd .ssh/
ll
cd ..
cd ~
su sumit
cd /var/lib/jenkins/
ll
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
service jenkins restart
vim config.xml 
df -Th
cd ~
ll
df -Th
ip a
cd /home/sumit/
cd ~
find / -name "docker"
find /-name Dockerfile
find /-name "Dockerfile"
ip a\
ip a
ll
find /-name "docker-mvn"
cd /var/lib/dpkg/ 
ll
cd ~
ip a
ssh sumit@192.168.80.155
ll
cd /usr/local/java/
ll
rm -rf jdk-8u111-linux-x64.tar.gz
cd ../tomcat/
ll
rm -rf apache-tomcat-7.0.72.tar.gz
ll
cd apache-tomcat-7.0.72/
ll
cd ..
cd java/
ll
cd jdk1.8.0_111/
ll
unzip src.zip
ll
rm -rf src.zip javafx-src.zip
ll
cd jre
ll
vim Welcome.html 
cd bin/
ll
cd ..
cd ~
ll
cd /tmp/
ll
rm -rf winstone3692125137648252674.jar
cd ~
df -Th
docker ps
ip a
cd /home/sumit/cd ~
cd /usr/local/tomcat/apache-tomcat-7.0.72/
ll
cd ..
cd ~
cd /usr/src/
ll
vim index.jsp
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/
ll
cd ~
cd /home/sumit/workspace/
ll
cd String-Test/
ll
cd ~
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/
ll
pwd
cd Test_Project/
ll
pwd
ll
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/Test_Project/index.jsp
cd /usr/local/tomcat/apache-tomcat-7.0.72/webapps/Test_Project/
ll
cd ~
d /usr/src/
ll
vim index.html
rm -rf index.html 
cd /usr/src/
ll
vim index.jsp 
pwd
cd /usr/src/
pwd
vim index.jsp 
service jenkins restart 
netstat -plant
cd /usr/local/tomcat/apache-tomcat-7.0.72/bin/
./startup.sh 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          apt-get update
apt install krb5-user samba sssd ntp
service sssd restart
systemctl status sssd.service
kinit Administrator
net ads join -k
systemctl start sssd.service
klist
net ads join -k
net ads join -U mohit.thakur
net ads join -U sumit.kumari
net ads join -U tarandeep.singh
net ads join 
net ads join -k
getent UnlockM3@DC administrator
getent administrator
getent --help
su - sumit.kumari
netstat -palnt
apt-get install apach2
apt-get install apache2
service apache2 restart
netstat -palnt
ip a
apt install git
history grep |git config --global 
history grep |git config
git config --global sumit.kumari "sumit.kumari@cloudsmartz.net"
git config --global sumitkumari "sumit.kumari@cloudsmartz.net"
git config --global sumit.kumari "sumit.kumari@cloudsmartz.net"
git init --bare /https://github.com/sumit-kumari
git init --bare --shared /https://github.com/sumit-kumari
a2enmod mod_cgi
apt-get install apache2-utils
a2enmod cgi alias env
a2enmod mod_cgi
a2enmod cgi
apt-get install curl
curl http://127.0.0.1/
enable mod_cgi
a2ensite mod_cgi
a2enmod mod_cgi
a2enmod mod_alias
apt-get purge apache2
cd /var/www/html
ll
rm -rf index.html 
cd 
rm -rf index.html 
apt-get purge apache2
sudo apt autoremove
apt-get install apache2 apache2-utils
a2enmod cgi alias env
SetEnv GIT_PROJECT_ROOT /opt/git
ip a
cd /etc/apache2/sites-available/
ll
vim 000-default.conf 
vim default-ssl.conf 
vim 000-default.conf 
vim /etc/apache2/apache2.conf 
cd /etc/apache2/sites-available/
vim 000-default.conf 
ip a
cd
git clone https://github.com/sumit-kumari/git/projects/test
cd 
ls 
ls -la
git clone https://github.com/sumit-kumari/git/
history | grep bare
ls -la
mkdir git
cd git/
ll
git init
git add *.c
touch file1.txt
git add file1.txt
git commit -m 'initial change'
git remote add origin https://github.com/sumitkumari/first-repo.git
ll
cd .git/
ll
push -u origin master
apt install heimdal-clients
push -u origin master
cd ..
ll
cd 
ll
rm -rf git/
ll
echo "# remote" >> README.md
mkdir git
echo "# remote" >> README.md
git add README.md
cd git/
git add README.md
git init
git add README.md
git commit -m "first commit"
touch file1.txt
git add README.md
git add file1.txt
git commit -m "first commit"
git remote add origin https://github.com/sumitkumari/remote.git
git push -u origin master
ll
cd .git/
ll
cd branches/
ll
cd ..
ll
cd
git clone  https://github.com/sumitkumari/git/test1
git clone  https://github.com/sumitkumari/test1
ll
cd test1
ll
cd .git/
rm -rf test1
cd 
ll
rm -rf test1/
ll
cd git/
ll
cd .git/
ll
cd ..
rm -rf .git/
git clone  https://github.com/sumitkumari/test1
ll
cd test1/
ll
cd .git/
ll
cd 
mv /root/git/  /var/www
cd /var/www/git/
git config http.receivepack true
cd
git config http.receivepack true
vim /etc/apache2/sites-available/000-default.conf 
find /-name git
find /-name "*.git"
find /-name git
vim /etc/apache2/sites-available/000-default.conf 
apache2 -h
apache2 -M
vim /etc/apache2/apache2.conf
vim /etc/apache2/sites-available/000-default.conf 
htdigest -c /opt/git/.htpasswd "Git Access" sumit.kumari
cd /opt/
ls -la
cd 
git clone https://github.com/sumitkumari/hello-world  /opt/git/project.git
cd /opt/git/project.git/
ll
cd .git/
ll
cd
cd /opt
ll
rm -rf git/
ll
cd 
git clone --bare my_project sumitkumari.git
git clone --bare sumitkumari sumitkumari.git
git clone --bare docker-mvn docker-mvn.git
ll
mkdir rprs
git init rprs/ 
cd rprs/
ll
cd 
rm -rf rprs/
t subdirectory.
git init --bare --shared rpmv
cd rpmv/
ll
cd
cd rpmv
ll
git clone --bare rpmv https://github.com/sumitkumari/docker-mvn
ll
cd https\:/
ll
cd github.com/
ll
cd sumitkumari/
ll
cd docker-mvn/
ll
cd ~
ll
rm -rf https\:/
ls -la
git clone --bare rpmv docker-mvn
ll
cd docker-mvn/
ll
cd
rm -rf docker-mvn/
git clone --bare rpmv docker-mvn.git
ll
cp -Rf rpmv/.git docker-mvn.git/
cd rpmv/
ll
cp -Rf rpmv/.git my_project.git
cp -Rf rpmv/ docker-mvn.git/
cd rpmv/
ll
cd
cd docker-mvn.git/
ll
cd
cd rpmv/
ll
cd 
ssh docker@192.168.80.172
service ssh restart
ssh docker@192.168.80.172
ll
cd .ssh/
ll
cat authorized_keys 
cd 
ssh docker@192.168.80.172
ssh docker@192.168.80.173
ip a
scp -r docker-mvn.git  docker@192.168.80.173:/opt/git
cd docker-mvn.git/
git --bare init
git --bare --shared init
ll
cd
vim /etc/apache2/sites-available/000-default.conf 
htpasswd -c /opt/git .git-htpasswd sumit.kumari
cd /opt
ll
mkdir git
cd
htpasswd -c /opt/git .git-htpasswd sumit.kumari
cd /opt/git/
ll
cd
htpasswd -c /opt/git .git-htpasswd sumit
htpasswd -c /opt/git .git-htpasswd ubuntu
htpasswd -c /opt/git/.htpasswd sumitkumari
htpasswd -c /opt/git/.htpasswd sumit.kumari
cd /opt/git/
ll
cat .htpasswd 
cd
ll
cd docker-mvn.git/
ll
cd 
cd /opt/git/
ll
cd
mv docker-mvn.git/ /opt/git
cd /opt/git
ll
cd
vim /etc/apache2/sites-available/000-default.conf 
cd/usr/lib/git-core/git-http-backend 
cd/usr/lib/
cd /usr/lib/git-core/
ll
vim git-http-backend
cd
cd /var/www/git/
git-instaweb[1] 
git-instaweb
cd
apt-get install gitweb
cd /var/www/
cd
cd /var/lib/git/
ll
cd
cd /home/sumit/
ll
cd
vim /etc/gitweb.conf 
cd /etc/gitweb
cd /pub
cd /var/www/git/
ll
cd test1/
ll
cd .git/
ll
cd 
cd /var/www/
ll
cd git/
ls -la
cd
l
ll
cd /opt/git/docker-mvn.git/
ll
cd
git instaweb --httpd=webrick
git instaweb --httpd=docker-mvn
git instaweb --httpd=docker-mvn.git
cd /opt/git/docker-mvn.git/
ll
cd /var/www/git/test1/.git/
ll
cd
rm -rf /opt/git/
mv /var/www/git/  /opt
cd /opt/
ll
cd git/
ll
cd test1/
ll
htpasswd -c /opt/git/.htpasswd sumit.kumari
cd 
cd /opt/git/
ll
cat .htpasswd 
lighttpd
apt install lighttpd
cd
apt install lighttpd
rm -rf /var/lib/dpkg/
apt install lighttpd
rm -rf /var/lib/dpkg/lock
ll
apt-get update
apt install lighttpd
apt-get clean  
dpkg --configure -a  
rm -rf /var/cache/apt/archives/lock
rm -rf /var/cache/apt/archives
dpkg --configure -a  
apt install lighttpd
pwd
sudo apt install lighttpd
ps -u root
ps aux | grep apt

sudo apt install lighttpd
rm -rf /var/lib/dpkg/lock /var/lib/dpkg/
apt-get update
dpkg --configure -a
ps -e | grep -e apt -e adept | grep -v grep
ps -aux | grep 'apt-get'
kill -9  11576
kill -9 11328
rm /var/lib/apt/lists/lock
ps -A | grep apt
rm /var/lib/dpkg/lock
apt-get upgrade
rm /var/lib/dpkg/lock 
apt-get upgrade
rm -rf /var/lib/dpkg/
rm -rf /var/lib/dpkg/lock
ps -A | grep apt-get
ps -aux | grep 'apt-get'
kill -9 11600
ps -e | grep -e apt -e adept | grep -v grep
apt-get update
ps aux | grep apt
kill 11857
kill -9 11857
lsof /var/lib/apt/lists/lock
lsof /var/lib/dpkg/lock
pgrep apt-get -a
pgrep -a apt-get
apt-get update && apt-get upgrade 
ps -aux | grep 'apt-get'
sudo kill -9 12118
kill -9 12118
rm /var/lib/apt/lists/lock
ps -A | grep apt
apt-get update
cd /opt/git/
apt-get install gitweb
apt-get dist-upgradecd
cd
apt-get dist-upgrade
apt-get update 
ps -e | grep -e apt -e adept | grep -v grep
rm /var/lib/dpkg/lock 
rm /var/cache/apt/archives/lock
ps -u root
sudo killall
sudo kill acpid
ps aux | grep apt
kill -9 12622
ps aux | grep "$appName" | grep -v 'grep'
kill  "$37364"
kill  "$3344"
kill -15 12624
kill -s 15 8
apt-get update
cd /var/lock/
ll
cd apache2/
ll
cd ..
cd 
cd /var/lib/
ll
cd /var/lo
cd ..
cd /lock
cd /var/lock/
ll
cd lvm/
ll
cd
rm -rf /var/lock/
history | grep dpkg
cd /usr/lib/dpkg/
ll
cd methods/
ll
cd apt/
ll
cd
s aux | grep apt
ps aux | grep apt
kill -15 13014
ip a
apt-get update
reboot
apt-get upgrade
apt-get update
rm -rf /usr/lib/dpkg/
apt-get update
cd /var/lib/dpkg/
cd
rm -rf /var/lock/
apt-get update
apt-get clean 
apt-get update
apt-get upgrade  
dpkg --configure -a  
apt-get -f install
apt-get update && apt-get upgrade
sudo rm /var/lib/dpkg/
sudo dpkg --set-selections < package.list && apt-get dselect-upgrade
whoami
ps -e | grep -e apt -e adept | grep -v grep
fuser -cv /var/lib/dpkg/lock  
fuser -cv /usr/bin/dpkg
kill -9 1040
kill -9 1094 1123 1127 1138 1139  1346
kill -9 kworker/0:1
kill -9 2912 2915
kill -9 1496 1495 753
