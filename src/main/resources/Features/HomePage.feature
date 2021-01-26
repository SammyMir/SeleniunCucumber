Feature: LoginHomePAge

Background: common steps for all login test scenarios
Given user launches application
And   user is in homepage

@Login1
Scenario: test login feature with correct credentials

 When  user enters correct "Admin" and "admin123"
 And   click login button 
 Then  user is on  Account page
 
 @Login2 @Smoke
 Scenario: test login feature with incorrect username

 When  user enter incorrect 36344 and "admin123"
 And   click login button 
 Then  user gets error message "Invalid credentials"
 
 @Login3
Scenario: test login feature with incorrect password
 
 When  user enters incorrect password "Admin" and "admin"
 And   click login button 
 Then  user gets invalid error message "Invalid credentials"