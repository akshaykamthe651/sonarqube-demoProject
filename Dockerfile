FROM openjdk:8
					COPY . /var/www/java
					WORKDIR /var/www/java


					RUN ["javac", "/src/main/java/com/example/javamavenjunithelloworld/HelloApp.java"]
					ENTRYPOINT ["java","/src/main/java/com/example/javamavenjunithelloworld/HelloApp"]
