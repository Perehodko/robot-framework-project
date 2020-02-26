
*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Test Cases ***
LoginTest
    open browser    https://www.nopcommerce.com/    chrome
    click link xpath://a[@class='ico-login']



*** Keywords ***



