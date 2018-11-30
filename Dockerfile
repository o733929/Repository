FROM java:8  
COPY . /
WORKDIR /  
RUN javac Main.java
CMD["java","classpath","mysqlconnectorjava-5.1.6.jar:.","Main"]

