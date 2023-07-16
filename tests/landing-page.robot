*** Settings ***
Library             SeleniumLibrary
Variables           ../common/common-vars.py
Resource            ../common/common_Keywords.resource

Suite Setup        Given I Navigate To Landing Page
Suite Teardown     Then I Close Browser

*** Test Cases ***
Langing Page Loads
    [Tags]    001
    Then I Validate Single Element Is Visible    ${logo_image}

Validate Header Logo Is Visible
    [Tags]    002
    Then I Validate Single Element Is Visible    ${logo_image}

Validate Logo Title Shows Rob Sarro
    [Tags]    003
    Then I Validate Single Element Is Visible    ${header_title}

Validate Subtitle Text
    [Tags]    004
    Then I Validate Single Element Is Visible    ${header_subtitle}

Validate Subtitle Content Text
    [Tags]    005
    Then I Validate Single Element Is Visible    ${header_subtitle_content}

Validate Email Logo is Visible
    [Tags]    006
    Given I Validate Single Element Is Visible    ${header_email_logo}

Validate Linkedin Logo is Visible
    [Tags]    007
    Given I Validate Single Element Is Visible    ${header_linkedin_logo}

Validate Goodreads Logo is Visible
    [Tags]    008
    Given I Validate Single Element Is Visible    ${header_goodreads_logo}

Validate Email Value In Header Email Logo
    [Tags]    009
    Given I Validate Single Element Is Visible    ${header_href_email_link} 

Validate Linkedin Value In Header Linkedin Logo
    [Tags]    010
    Given I Validate Single Element Is Visible    ${header_href_linkedin_link}

Validate Goodreads Value In Header Goodreads Logo
    [Tags]    011
    Given I Validate Single Element Is Visible    ${header_href_goodreads_link} 