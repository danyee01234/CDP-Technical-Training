*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Stock_Tab}  xpath=/html/body/div[2]/nav[2]/div/div[3]/div[1]/ul/li[2]/a
${Real_TimeMonitoring_SubTab}  xpath=/html/body/div[2]/nav[2]/div/div[3]/div[1]/ul/li[2]/div/a[1]
*** Keywords ***

Click StockTab
    Wait Until Page Contains Element   ${Stock_Tab}
    Click Element                      ${Stock_Tab}

Click Real Time Monitoring Sub Tab
    Wait Until Page Contains Element   ${Real_TimeMonitoring_SubTab}
    Click Element                      ${Real_timemonitoring_subtab}
