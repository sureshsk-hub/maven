FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/single-module-project*.jar /usr/local/tomcat/webapps/single-module-project.jar
