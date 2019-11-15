FROM java:8
COPY C:\Users\a.guindo\Documents\dockerformation amadouguindo/cheers:dockerformation
WORKDIR  amadouguindo/cheers/dockerformation
RUN javac PrintHelloDocker.java
CMD ["java","PrintHelloDocker"]
