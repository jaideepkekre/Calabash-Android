Feature: Text Entry 

Scenario: As a valid  I can enter text  into username  
        
    Then I enter text "siddhant@test.com" into field with id "textUsername"
    Then I enter text "88888888" into field with id "textPasswd"
    Then I enter text "https://192.168.9.90" into field with id "textUrl"
    Then I press the "Login" button
    Then I wait for "Set Pin" to appear
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for "Confirm Pin" to appear
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for 5 seconds
	Then I press view with id "btnCreate"
	Then I wait for 3 seconds
	Then I touch the "Document" text
	Then I wait for 3 seconds
	Then I enter "newtest" into input field number 1
    Then I press the "OK" button 
    Then I wait for 10 seconds 
    
    Then I click on screen 10% from the left and 54% from the top
    Then I wait for 2 seconds 

    Then I click on screen 45% from the left and 3% from the top
    Then I wait for 2 seconds 
    Then I enter "hello" via keyboard 
    Then I wait for 2 seconds 
    Then I click on screen 10% from the left and 54% from the top
    Then I wait for 2 seconds 
    Then I click on screen 3% from the left and 1% from the top
    Then I wait for 2 seconds 
    Then I click on screen 55% from the left and 88% from the top
    Then I wait for 5 seconds 