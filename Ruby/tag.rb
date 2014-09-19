Then /^I press view with tag "([^\"]*)"$/ do |tag|
  tap_when_element_exists("* tag:'#{tag}'")
end