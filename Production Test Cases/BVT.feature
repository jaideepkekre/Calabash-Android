Feature: BVT 

 Scenario : App Install 

  
  Scenario: Login into app    
        
    Then I enter text "test250992@gmail.com" into field with id "textUsername"
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
	Then I swipe left
    Then I press view with tag "1"
	Then I wait for 1 second
	Then I press image button number 4
    Then I wait for 10 seconds
	Then I go back
	

	 
  Scenario: As a valid  I can enter text  into search 
      
    Then I wait for 2 seconds
	Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for a second
    Then I press view with id "btnSearch"
    Then I enter text "a" into field with id "editInputSearch"
    Then I wait for 5 seconds
	
  
  Scenario: Open File in Third Party Viewer
        
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for 5 seconds
	Then I press view with id "btnCreate"
	Then I wait for 3 seconds
	Then I touch the "Document" text
	Then I wait for 3 seconds
	Then I enter "newtest22" into input field number 1
    Then I press the "OK" button 
    Then I wait for 10 seconds     
    Then I click on screen 10% from the left and 54% from the top
    Then I wait for 2 seconds 

    Then I click on screen 27% from the left and 95% from the top
    Then I wait for 2 seconds 
    
    Then I enter "hello" via keyboard 
    Then I wait for 2 seconds 
    Then I click on screen 10% from the left and 54% from the top
    Then I wait for 2 seconds 
    Then I click on screen 7% from the left and 8% from the top
    Then I wait for 2 seconds 
    Then I click on screen 47% from the left and 68% from the top
    Then I wait for 10 seconds 
	
  Scenario: Test Share  

    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for 8 seconds
	Then I press view with tag "1"
	Then I press image button number 2
    Then I wait for 3 seconds
	Then I enter text "test12d4@gmail.com" into field with id "addUser"
	Then I press view with id "btn_ext_perm_view"
	Then I press view with id "btn_ext_perm_download"
	Then I press view with id "btn_share_addPeaple"
	Then I press view with id "psw_linkForSharing"
	Then I enter "88888888" via keyboard
	
	Then I go back
	
  Scenario: Download file 

    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for 5 seconds
	Then I press list item number 3
	Then I wait for 10 seconds
	
 Scenario: Basic Navigation

   Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for a second
    Then I flick right
    Then I wait for a second 
    Then I flick left 
    Then I wait for a second
	
 Scenario: See File info 
 
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I press the "1" button
    Then I wait for 8 seconds
	Then I press view with tag "1"
	Then I press image button number 5
	Then I wait for 4 seconds
	Then I press view with id "info_version_history_btn"
	Then I wait for 4 seconds
	Then I press view with id "info_shared_between_btn"
	Then I wait for 4 seconds
	Then I press view with id "cancelButton"
	Then I wait for 4 seconds
	
