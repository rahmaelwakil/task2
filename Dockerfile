FROM openjdk
WORKDIR /app
COPY javaapplication3.java .
RUN javac javaapplication3.java
CMD java javaapplication3.java 

