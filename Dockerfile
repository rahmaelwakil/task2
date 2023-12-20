FROM openjdk
WORKDIR /app
COPY Rahma.java .
RUN javac Rahma.java
CMD java Rahma.java 

