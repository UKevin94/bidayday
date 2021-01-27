# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource
Library		squash_tf.TFParamService

*** Test Cases ***
brlbrl
	${parameter1} =	Get Test Param	DS_parameter1
	${parameter2} =	Get Test Param	DS_parameter2
	${parameter3} =	Get Test Param	DS_parameter3

	Given a is ${parameter1} should be equal to "1"
	When b is ${parameter2} should be equal to "2"
	Then a and b is ${parameter3} should be equal to "3"