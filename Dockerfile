FROM --platform=linux/x86_64 openjdk:7
COPY . demo
WORKDIR demo
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]