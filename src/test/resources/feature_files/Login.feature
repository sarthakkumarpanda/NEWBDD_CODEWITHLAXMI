@LoginFunctionality
Feature: Registered user should be able to login to access account details

  @ValidCredentialsLogin
  Scenario: Login with valid credentials
    Given User wants to navigate to loginpage
    When User enters valid email "seleniumpanda@gmail.com"
    And User enters valid password "Selenium@123"
    And User clicks on Login button
    Then User is re-directed to Account Page
