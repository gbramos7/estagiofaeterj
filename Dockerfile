FROM tomcat:11-jre17
LABEL maintainer="Gabriel Ramos <seuemail@example.com>"
COPY target/sistema-estagio-psw.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
