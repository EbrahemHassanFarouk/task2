FROM openjdk

WORKDIR /app


COPY docker.java .

RUN javac docker.java 

CMD java docker