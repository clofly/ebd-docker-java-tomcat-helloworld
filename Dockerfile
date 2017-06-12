FROM 10.132.49.145:5000/tomcat:OFFICIAL-20170609
MAINTAINER WYf "wuyunfei@example.com"
ADD docker-demo.war /usr/local/tomcat/webapps/
