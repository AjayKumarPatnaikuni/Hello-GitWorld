FROM ajju13/tomcat-8:v1.0
#RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/*-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/*
EXPOSE 8080
CMD ["./bin/catalina.sh","run"]
