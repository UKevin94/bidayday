# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
robrob
	Given i want to test tf2
	When i have a bidayday project
	And a testcase is automated
	Then everything's fine