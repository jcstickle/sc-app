Feature: Submitting a membership application form
  In order to become a member of a Senior Center
  As a potential member
  I want to be able to submit a membership application

  Scenario: Completing new membership application
    Given I am on the new memberhip page
    When I enter "Bob" in the "first name" field
      And I enter "Smith" in the "first name" field
      And I enter "C" in the "middle name" field
      And I enter "123 Main Street" in the "address" field
      And I enter "Wichita" in the "city" field
      And I enter "Kansas" in the "state" field
      And I enter "67213" in the "zip code" field
      And I press the "submit" button
    Then I should see the "welcome" notification
