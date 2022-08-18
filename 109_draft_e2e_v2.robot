# Automation priority: null
# Test case importance: Low
*** Settings ***
Resource	squash_resources.resource

*** Test Cases ***
draft_e2e_v2
	${row_1_1} =	Create List	pattern_name	pattern_value
	${row_1_2} =	Create List	time	r"\d+.\d+"
	${row_1_3} =	Create List	undefined_string	r".*"
	${datatable_1} =	Create List	${row_1_1}	${row_1_2}	${row_1_3}

	Given the generated attachment *-report.xml is readable and validated with template resources/cucumber/template/cucumber_ok_report_xml using patterns from datatable_1 "${datatable_1}"