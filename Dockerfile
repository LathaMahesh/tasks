FROM  tomcat:jdk8-openjdk
LABEL "organiser"="Latha"
RUN cd webapps/ && wget https://referenceappkhaja.s3-us-west-2.amazonaws.com/gameoflife.war
EXPOSE 8080