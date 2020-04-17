*** Settings ***
# Import Resource         /home/avi/REPO/rpa-web-core/test/venv/lib/python3.7/site-packages/rpa-web-core/rf-resources/test.resource
Suite Setup             Import Resource	        /home/avi/REPO/rpa-web-core/test/venv/lib/python3.7/site-packages/rpa-web-core/rf-resources/test.resource

*** Test Cases ***
Test Import Package From PyPy Package
    Log                 inside test case
    Keyword From Package

Test Empty Cases
    Log                 from Empty test case