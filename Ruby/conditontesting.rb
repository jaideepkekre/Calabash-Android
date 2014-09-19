Then /^I open the editor and perform write action and save it/ do
    
	k=`adb shell dumpsys window | grep cur`
        k=k[/cur=\S*/]
        k=k[/[^cur=]+/]
        if k=='720x1280' 

		    macro %Q[I press view with id "btnCreate"]   
	    	    macro %Q[I touch the "Document" text]
		    macro 'I enter "helllo" into input field number 1'
		    macro 'I press the "OK" button'
		    macro 'I wait for 10 seconds'
		    
		    macro 'I click on screen 10% from the left and 54% from the top'
		    macro 'I wait for 2 seconds'

		    macro 'I click on screen 27% from the left and 95% from the top'
		    macro 'I wait for 2 seconds' 
		    
		    macro 'I enter "hello" via keyboard' 
		    macro 'I wait for 2 seconds' 
		    macro 'I click on screen 10% from the left and 54% from the top'
		    macro 'I wait for 2 seconds' 
		    macro 'I click on screen 7% from the left and 8% from the top'
		    macro 'I wait for 2 seconds' 
		    macro 'I click on screen 47% from the left and 68% from the top'
		    macro 'I wait for 10 seconds'
        end
        
end 
