FROM openjdk:11
EXPOSE 8100
ADD target/EcommerceUserManagement-0.0.1-SNAPSHOT.jar order-service.jar 
ENTRYPOINT ["java","-jar","/EcommerceUserManagement-0.0.1-SNAPSHOT.jar"]




# FROM openjdk:11
# VOLUME /tmp
# COPY /target/CallDetailsMS-0.0.1-SNAPSHOT.jar/usr/app/
# WORKDIR /usr/app
# EXPOSE 8100
# ENV JAVA_OPTS=""
# RUN sh -c "touch CallDetailsMS-0.0.1-SNAPSHOT.jar"
# ENTRYPOINT [ "java", "-jar", "CallDetailsMS-0.0.1-SNAPSHOT.jar" ]
