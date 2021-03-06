Feature: Exercise - Login
  As an admin
  I want to login
  So that I manage users

  Scenario: Admin login
    Given I am on login page
    When I login with user name admin and password 1234
    Then I should see user list table with 1 user

  Scenario: Admin login and add new user
    Given I am on login page
    When I login with user name admin and password 1234
    And I add new user name win with password 1234
    Then I should see user list table with 2 user

  Scenario: Admin login and remove user
    Given I am on login page
    When I login with user name admin and password 1234
    And I click remove user icon by user name user1
    Then I should see user list table with 0 user

  Scenario: Admin login and remove user
    Given I am on login page
    When I login with user name admin and password 1234
    And I click remove user icon by user name user2
    Then I should see user list table with 0 user