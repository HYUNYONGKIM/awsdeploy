cd /usr/share/tomcat9
bin/shutdown.sh
cd /var/lib/tomcat9/webapps 
rm -rf ROOT/
cp ~/build/deploytest-1.0.war ./ROOT.war
cd /usr/share/tomcat9
bin/startup.sh