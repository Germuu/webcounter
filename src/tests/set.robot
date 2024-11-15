*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Value of counter changed based on user input
    Go To    ${HOME_URL}
    Input Text    value    17
    Click Button    aseta arvo
    Page Should Contain    nappia painettu 17 kertaa