FROM 172.17.22.32/tools/tomcat:7.0-jre8

COPY ./ops-web/target/ops-web-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ops-web.war

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]