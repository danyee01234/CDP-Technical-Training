*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Email}  xpath=/html/body/div[4]/div[2]/div/div[1]/div/div/div[2]/form/div[1]/input
${Input_Email}  rueljsaunar@yahoo.com
${Password}  xpath=/html/body/div[4]/div[2]/div/div[1]/div/div/div[2]/form/div[2]/div/input
${Input_Password}  77gsitechteam
${LoginBTN}  xpath=/html/body/div[4]/div[2]/div/div[1]/div/div/div[2]/form/button
*** Keywords ***

Open Website in Chrome
    Open Browser  https://www.investagrams.com/Login?ret=https%3A%2F%2Fwww.investagrams.com%2FHome%2F  chrome
    Maximize Browser Window
Enter Username
    Wait Until Page Contains Element  ${Email}
    Sleep  5s
    Input Text  ${Email}  ${Input_Email}

Enter Password
    Wait Until Page Contains Element   ${Password}
    Sleep  5s
    Input Text  ${Password}  ${Input_Password}

Click Login Button
    Click Button  ${LoginBTN}
