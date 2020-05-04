*** Settings ***
Resource  ../Common/Common_Login.robot
Resource  ../Common/Common_Stocktab.robot

*** Test Cases ***
TST-002
    [Documentation]  Test shows that user successfully Clicked Stock Tab
    [Tags]  Successful Clicked Stock Tab
    Open Website in Chrome
    Enter Username
    Enter Password
    Click Login Button
    Sleep  5s
    Click StockTab
    Sleep  3s
    Click Real Time Monitoring Sub Tab
