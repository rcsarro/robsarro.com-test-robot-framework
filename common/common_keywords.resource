*** Settings ***
Library             SeleniumLibrary
Variables           ../common/common-vars.py
Resource            ../pages/landing_page.resource


*** Keywords ***
Given I Navigate To Landing Page
    Open Browser    ${BASE_URL}    ${BROWSER}

Then I Close Browser
    Close Browser

I Validate Single Element Is Visible
    [Arguments]    ${element}
    
    Wait Until Element Is Visible    ${element}     15
    