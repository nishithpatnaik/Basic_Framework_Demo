*** Settings ***
Documentation    I am a demo test

*** Variables ***

*** Test Cases ***
TC001 - Testcase 1
    [Documentation]    I am the first Test Case
    Do Something
    Do Something Else

TC002 - Testcase 2
    Do Another Thing
    Do Something

*** Keywords ***
Do Something
    Log    I am doing something

Do Something Else
    Log    I am doing something Else

Do Another Thing
    Log    I am doing Another Things

