FROM java:8
COPY --FROM=C:/Users/a.guindo/Documents/dockerformation target=amadouguindo/cheers/dockerformation
WORKDIR  amadouguindo/cheers/dockerformation
RUN javac PrintHelloDocker.java
CMD ["java","PrintHelloDocker"]
