FROM tomcat:latest

COPY ./practica/mysql-connector-java-8.0.19.jar /usr/local/tomcat/lib/

COPY ./practica/SpringMVCHibernate.war /usr/local/tomcat/webapps/

COPY ./practica/logging.properties /usr/local/tomcat/webapps/

