FROM ajju13/tomcat-8:v1.0
RUN rm -rf /opt/tomcat/webapps/*
COPY ./target/demo-0.0.1.war /opt/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh","run"]
