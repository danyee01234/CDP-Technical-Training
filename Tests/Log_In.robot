*** Settings ***
Resource  ../Common/Common_Login.robot

*** Test Cases ***

TST-001
    [Documentation]  Test shows that user successfully logged in
    [Tags]  Successful Login
#    Enter Login Page
    Open Website in Chrome
    Enter Username
    Enter Password
    Click Login Button