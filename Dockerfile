FROM openjdk
WORKDIR /application
COPY Test.java .
RUN javac Test.java
CMD java Test