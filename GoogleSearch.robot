*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
This is the First Test Case
    [documentation]  Test Google Search
    [tags]  Sanity

    Open Browser    https://google.com   headlesschrome
    Maximize Browser Window
    Set Selenium Implicit Wait      2
    Input Text      xpath://textarea[@id='APjFqb']         robot framework interview questions
    Set Selenium Implicit Wait      5
    Press Keys       xpath://textarea[@id='APjFqb']            RETURN

#This is the Second Test Case to test amazon
#    [documentation]  Test Google Search
#    [tags]  Funtional
#
#    Open Browser    https://www.amazon.in/      headlesschrome
#    Maximize Browser Window
#    Click Element   xpath://a[contains(text(),"Books")]
#    Sleep   5