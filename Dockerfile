FROM openjdk:8
EXPOSE 8088
ADD target/SpringJenkinsDemonew-0.0.1-SNAPSHOT.war SpringJenkinsDemonew-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringJenkinsDemonew-0.0.1-SNAPSHOT.war" ] 
