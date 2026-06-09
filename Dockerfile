FROM  tomcat:10.1

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY app.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080