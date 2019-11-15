FROM java:8
COPY C:\Users\a.guindo\Documents\dockerformation amadouguindo/dockertutorial2019:dockerformation
WORKDIR  amadouguindo/dockertutorial2019/dockerformation
RUN javac PrintHelloDocker.java
CMD ["java","PrintHelloDocker"]
