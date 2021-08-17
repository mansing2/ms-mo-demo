FROM docker-registry.mediaocean.com/mo-tomcat:9.4
COPY target/student-services-security-0.0.1-SNAPSHOT.jar /opt/tomcat/webapps/