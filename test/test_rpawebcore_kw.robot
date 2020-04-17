*** Settings ***
Documentation   Verifies ImportResource Functionality
Library         ImportResource      resources=rpa-web-core

*** Test Cases ***
Test Empty Cases
    Log                 from Empty test case

Test Import Package From PyPy Package
    Log                 inside test case
    Keyword From Package
