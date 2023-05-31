# Login Form and Sign Up Form

Languages and frameworks:
The backend code for login and sign-up forms is written in Java.
The front end code is written in html and css.
Frameworks : Hibernate, Spring Boot

Database:
MySQL : MySQL database is used to store user information -> username,password,name,email

Environment setup:
Java, Eclipse, MySQL Query Browser, Hibernate

Folder structure:
GreenStitch_Assignment/src/main/com/Vasudha/GreenStitch_Assignment ==> 1)Controller package 2)Model package 3) webapp folder 4) GreenStitchAssignmentApplicationTests.java
1) Controller -> contains logic written in java and hibernate for communication between server and database
2) Model --> Pojo classes - User 
3) webapp/view --> contains all jsp pages
4) To run java project run GreenStitchAssignmentApplicationTests.java

Login functionality:
Created a login.jsp file. In that file created a login form. On clicking Login button api "/loggedin" will be executed and user will be directed to loggedin.jsp page. In this api logic for checking authorize user code is written by using hibernate framework.

Sign-up functionality:
Created a signup.jsp file. In that file created a sign up form. On clicking Sign Up button api "/signedup" will be executed and user will be directed to login page again. 


