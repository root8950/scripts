cd /home/root8950/Downloads
sudo cp -r jdk-8u111-linux-x64.tar.gz /opt/
cd /opt
sudo tar -xvzf jdk-8u111-linux-x64.tar.gz
rm jdk-8u111-linux-x64.tar.gz

sudo update-alternatives --install "/usr/bin/java" "java" "/opt/jdk1.8.0_111/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/opt/jdk1.8.0_111/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/opt/jdk1.8.0_111/bin/javaws" 1

sudo update-alternatives --set java /opt/jdk1.8.0_111/bin/java
sudo update-alternatives --set javac /opt/jdk1.8.0_111/bin/javac
sudo update-alternatives --set javaws /opt/jdk1.8.0_111/bin/javaws

sudo subl /etc/profile
