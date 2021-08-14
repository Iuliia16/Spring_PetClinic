FROM maven
RUN git clone https://github.com/ikambarov/spring-petclinic.git
RUN cd spring-petclinic
EXPOSE 8080
CMD ./mvnw package
CMD java -jar target/*.jar
