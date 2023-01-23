FROM openjdk:11
COPY target/springbootHibernate-0.0.1-SNAPSHOT.jar springbootHibernate-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springbootHibernate-0.0.1-SNAPSHOT.jar"]