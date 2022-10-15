FROM openjdk:8
EXPOSE 8088
ADD target/springbootmvcrest-0.0.1-SNAPSHOT.war springbootmvcrest-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/springbootmvcrest-0.0.1-SNAPSHOT.war" ]
