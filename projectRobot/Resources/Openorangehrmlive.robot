*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${orangehrmlive URL}    https://opensource-demo.orangehrmlive.com/
${BROWSER}    chrome
${login}    Admin
${password}    admin123

*** Keywords ***
Open ORANGEHRMLIVE and Login
    Open Browser   ${orangehrmlive URL}  ${BROWSER}  
    Maximize Browser Window
    Set Selenium Implicit Wait    5s
    Input Text    id=txtUsername    ${login}
    Input Password    id=txtPassword    ${password}
    Click Button    id=btnLogin              
   