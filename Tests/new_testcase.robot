*** Settings ***
Resource    ../Resources/res.resource
Library     random


*** Variables ***

${random_num}    ${EMPTY}


*** Test Cases ***
new test case 
    Print Text    Hello Mars!

amother test case
    Log To Console    Hello Mars!    WARN

test random number
    ${random_num}    Evaluate    random.randint(1,2)
    IF  ${random_num} == 1
        Log    this is 1
    ELSE
        Fail    This is not 1
    END