cd /usr/share/tomcat9
sudo bin/shutdown.sh
cd /var/lib/tomcat9/webapps 
sudo rm -rf ROOT/
sudo cp ~/build/deploytest-1.0.war ./ROOT.war
cd /usr/share/tomcat9
sudo bin/startup.sh