@echo off

start javaw -jar C:\Users\cjl20\IdeaProjects\spring-cloud-study\microservice-discovery-eureka\target\microservice-discovery-eureka-0.0.1-SNAPSHOT.jar -spring.profiles.active=peer1 &
start javaw -jar C:\Users\cjl20\IdeaProjects\spring-cloud-study\microservice-discovery-eureka\target\microservice-discovery-eureka-0.0.1-SNAPSHOT.jar -spring.profiles.active=peer2 &

exit