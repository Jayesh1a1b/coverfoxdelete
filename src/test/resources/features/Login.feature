Feature: login functionality

Scenario: login with valid credentials
Given user navigate to login page
When user enter valid e-mail "jayesh1a1b@gmail.com" into E-mail field
And user enter valid password "12345" into Password field
And user click to submit button
Then user successfully login and navigate to account page

Scenario: login with invalid email and valid password
Given User navigate to login page
When user enter invalid e-mail "jayesh3a3b@gmail.com" into password field
And user enter valid password "12345" into password field
And user click on login button
Then user not logged in

Scenario: login with invalid credentials
Given user navigate to login page
When user enter invalid e-mail "jayesh3a3b@gmail.com" into E-mail field
And user enter invalid credentials "11111"into password field
And user click on login button
Then user not logged in and showing warning message

Scenario: login without invalid credentiald
Given user navigate to login page
When user not enter email into E-mail field
And user not enter password into Password field
And user click on login button
Then user not logged in and showing warning message
 