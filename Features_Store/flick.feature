Feature: Text Entry 

  Scenario: As a valid  I can Log in and create a file   
        
    Then I enter text "jaideep@test1.com" into field with id "textUsername"
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
    Then I wait for a second
    Then I flick left
    Then I wait for a second 
    Then I flick left 
    Then I wait for a second 

