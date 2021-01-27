# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
brlbrl
	Given a is one
	When b is two
	Then a and b is three