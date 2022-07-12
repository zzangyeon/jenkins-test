FROM openjdk:11
ARG JAR_FILE= /home/jenkins/build/libs/*.jar
COPY ${JAR_FILE} zzanglog.jar
ENTRYPOINT ["java","-jar","/zzanglog.jar"]
