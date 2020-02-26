
*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Test Cases ***
LoginTest
    Open Browser    https://github.com/Perehodko   chrome
    click link      https://github.com/about
    #input text    class:input   lalalallllllllllllllllllll
    close browser



*** Keywords ***



