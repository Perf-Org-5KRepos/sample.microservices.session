FROM open-liberty:microProfile1-java8-ibm
COPY server.xml /opt/ol/wlp/usr/servers/defaultServer/server.xml
COPY target/microservice-session-1.0.0-SNAPSHOT.war /opt/ol/wlp/usr/servers/defaultServer/apps/session.war
