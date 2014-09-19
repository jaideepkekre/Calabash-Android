require 'calabash-android/calabash_steps'

Then /^I enter "([^\"]*)" via keyboard$/ do |text|
	keyboard_enter_text(text,"")
end 
