FROM openjdk:8
					COPY . src/main/java/com/example/javamavenjunithelloworld
					WORKDIR src/main/java/com/example/javamavenjunithelloworld


					RUN ["javac", "HelloApp.java"]
					ENTRYPOINT ["java","HelloApp"]
