FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/test/target/hello-1.0.war /usr/local/tomcat/webapps
