*** Settings ***
Library    SeleniumLibrary
*** Variables ***

*** Keywords ***
Verify Prompt
    wait until page contains    Sign-In
    sleep   3s