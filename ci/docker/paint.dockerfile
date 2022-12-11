FROM tomcat

COPY ../../index.html /usr/local/tomcat/webapps/paint/index.html
COPY ../../css /usr/local/tomcat/webapps/paint/css/
COPY ../../js /usr/local/tomcat/webapps/paint/js/
