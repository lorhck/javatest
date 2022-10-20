FROM openjdk:11 WORKDIR target RUN java -jar jenkins-pipeline-example.jar ENTRYPOINT [java,Main] 
