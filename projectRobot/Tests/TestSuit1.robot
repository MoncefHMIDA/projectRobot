*** Settings ***
Library  SeleniumLibrary    

Resource    ../Resources/Openorangehrmlive.robot
*** Test Cases ***
MyFirstTest
    Log  Hello Word...
FirstSelenuimTest
    
    Open Browser  https://google.com    chrome 
    Maximize Browser Window
    Set Browser Implicit Wait    5
    Input Text    name=q    Automation step by step
    Press Keys    name=q    ENTER
    #Click Button    name=btnK       
 SampleLoginTest
    [Documentation]    This is a sample Login Test
    Open Browser   https://opensource-demo.orangehrmlive.com/    chrome
    Input Text    id=txtUsername    Admin
    Input Text    id=txtPassword    admin123   
    Click Button    id=btnLogin       