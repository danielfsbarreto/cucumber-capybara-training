Feature: Sign up

  Scenario: Successful sign up
    Given I access the book store
    When I provide personal information to create a new account
    Then I successfully sign up
