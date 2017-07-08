FROM pixl8/preside-cms:10.8.10
COPY /resources/server.xml /usr/local/tomcat/conf/server.xml
COPY /resources/lucee-server.xml /opt/lucee/server/lucee-server/context/lucee-server.xml

RUN wget http://www.ortussolutions.com/parent/download/commandbox/type/bin -O box.zip && \
	unzip box.zip && \
	mv box /usr/sbin/box
