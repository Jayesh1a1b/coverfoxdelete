Feature: Register functionality

Scenario: register user with mandatory field
Given user navigate to register page
When user enter first name "jayesh" into First Name field
And user enter last name "choudhary" into Last Name field
And user enter e-mail "jayeshchoudhary008@gmail.com" into E-Mail field
And user enter telephone "1234567890" into Telephone field
And user enter password "12345" into Password field
And user enter password "12345" into Password Confirm field
And user click on Privacy Policy
And user click on Continue button
Then user account has been successfully created and logged in

Scenario: user create account with all fields
Given user navigate to register page
When user enter first name "jayesh" into First Name field
And user enter last name "choudhary" into Last Name field
And user enter e-mail "jayeshchoudhary002@gmail.com" into E-Mail field
And user enter telephone "1234567890" into Telephone field
And user enter password "12345" into Password field
And user enter password "12345" into Password Confirm field
And user click to Newsletter options
And user click on Privacy Policy
And user click on Continue button
Then user account has been successfully created and logged in

Scenario: user create account with duplicate mail id
Given user navigate to register page
When user enter first name "jayesh" into First Name field
And user enter last name "choudhary" into Last Name field
And user enter e-mail "jayeshchoudhary008@gmail.com" into E-Mail field
And user enter telephone "1234567890" into Telephone field
And user enter password "12345" into Password field
And user enter password "12345" into Password Confirm field
And user click on Privacy Policy
And user click on Continue button
Then user account should not created and showing a warning message

Scenario: user create account without filling any details
Given user navigate to register page
When user not entering any value in any field
And user click on Privacy Policy
And user click on Continue button
Then account not created and showing warning message in all mandatory field

