FROM tomcat:9.0.37-jdk8
# removing bug from the applications.
# fixing vulnerability issues
# Dummy text to test #
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
