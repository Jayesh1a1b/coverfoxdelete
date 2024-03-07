Feature: Search functionality

Scenario: Search with valid product
Given user navigate to login page
When user search a product "HP" in search field
And user click to search button
Then user found search result

Scenario: user search with non existing product in search field
Given user navigate to login page
When user enter a non existing product "Train" into search field
And user click on search button
Then No result will be found 

Scenario: user search a product without entering any product into search field
Given user navigate to login page
When search field not entering any product
And click on search button
Then no result found
