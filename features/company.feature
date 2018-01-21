Feature: Central Reach Copmany pages

@company
Scenario: About Us page
  Given I am on the About Us page
  Then I should see "WE LOVE WHAT WE DO EVERY DAY" on the page
  And I should see "Meet Some of the Members of Our Team" on the page

@careers
Scenario: Carrers page
  Given I am on the Careers page
  Then I should see "JOIN THE CENTRALREACH TEAM" on the page
 
@careers
Scenario: I verify the Senior Automation Test Engineer career opening
  Given I am on the Careers page
  And I follow Senior Automation Test Engineer
  Then I should be on the "senior-automation-test-engineer" page
  And I should see "Collaborate with QA analysts, product managers, and devs to continuously refine and improve our automation and QA practices." on the page