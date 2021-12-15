CREATE DATABASE IF NOT EXISTS TestDB;

use TestDB;

CREATE TABLE IF NOT EXISTS PERSON(
  id INTEGER primary key not null auto_increment,
  name VARCHAR(100) not null,
  country VARCHAR(100) not null 
);
GRANT ALL on TestDB.* to test_user@'%';

/* 
15-Dec-2021 05:31:23.488 INFO [main] org.apache.catalina.startup.HostConfig.deployWAR Deploying web application archive [/usr/local/tomcat/webapps/SpringMVCHibernate.war]
15-Dec-2021 05:31:25.334 INFO [main] org.apache.jasper.servlet.TldScanner.scanJars At least one JAR was scanned for TLDs yet contained no TLDs. Enable debug logging for this logger for a complete list of JARs that were scanned but no TLDs were found in them. Skipping unneeded JARs during scanning can improve startup time and JSP compilation time.
15-Dec-2021 05:31:25.390 SEVERE [main] org.apache.catalina.core.StandardContext.startInternal One or more listeners failed to start. Full details will be found in the appropriate container log file
15-Dec-2021 05:31:25.412 SEVERE [main] org.apache.catalina.core.StandardContext.startInternal Context [/SpringMVCHibernate] startup failed due to previous errors
15-Dec-2021 05:31:25.450 INFO [main] org.apache.catalina.startup.HostConfig.deployWAR Deployment of web application archive [/usr/local/tomcat/webapps/SpringMVCHibernate.war] has finished in [1,960] ms
*/