*** Settings ***
Resource    ../Resources/res.resource


*** Test Cases ***
new test case 
    Print Text    Hello Mars!

amother test case
    Log To Console    Hello Mars!

test case to log
    Log    This is a new Message   WARN