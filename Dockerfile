FROM anapsix/alpine-java
COPY target/*.jar /home/springboot.jar
CMD ["java","-jar","/home/springboot.jar"]
