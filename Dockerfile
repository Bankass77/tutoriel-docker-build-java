FROM java:8
COPY C:/Users/a.guindo/Documents/dockerformation
WORKDIR  amadouguindo/dockerformation
RUN javac PrintHelloDocker.java
CMD ["java","PrintHelloDocker"]
