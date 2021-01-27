*** Keywords ***
Given a is ${parameter1} should be equal to "1"
    Should Be Equal As Integers      ${parameter1}               1

When b is ${parameter2} should be equal to "2"
    Should Be Equal As Integers      ${parameter2}               2

Then a and b is ${parameter3} should be equal to "3"
    Should Be Equal As Integers      ${parameter3}               3