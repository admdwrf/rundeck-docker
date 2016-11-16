FROM openjdk:8-jdk-alpine
ADD http://dl.bintray.com/rundeck/rundeck-maven/rundeck-launcher-2.6.11.jar /opt/rundeck/
WORKDIR /opt/rundeck
EXPOSE 4440
CMD ["/usr/bin/java", "-Xmx2048M", "-jar", "/opt/rundeck/rundeck-launcher-2.6.11.jar"]
