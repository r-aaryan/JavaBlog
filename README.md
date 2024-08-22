# Blogging platform (made with Spring Boot)
#### Simple blogging platform project I made as started to learn Spring framework.




 
Unregistered/anonymous blog users can view all posts and comments;\
Registered and logged in users (Authenticated users) can add new posts, view only their own posts, edit or delete them (CRUD functionality);\
Users can write comments to particular posts by own or other users;\
Spring Security authentication and authorization rules ensures that users only able to edit or delete their own posts;\
Front-end made using Thymeleaf templates.



```

## How to use

To launch the application run this command (uses maven wrapper):
```
$ ./mvnw clean spring-boot:run
```
Or using your installed maven version:
```
$ mvn clean spring-boot:run
```
<b>For interacting with application one can use <i>a browser</i></b>.
By default, application uses Tomcat which listening on port: 8080,
means you can reach it if run on a local machine by hitting URL http://localhost:8080.

