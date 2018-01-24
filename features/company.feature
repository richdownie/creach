Feature: Central Reach Copmany pages

@about_us
Scenario: About Us page
  Given I am on the About Us page
  Then I should see "WE LOVE WHAT WE DO EVERY DAY" on the page
  And I should see "Meet Some of the Members of Our Team" on the page

@careers
Scenario: Careers page
  Given I am on the Careers page
  Then I should see "JOIN THE CENTRALREACH TEAM" on the page
 
@careers
Scenario: I verify the Senior Automation Test Engineer career opening
  Given I am on the Careers page
  And I follow Senior Automation Test Engineer
  Then I should be on the "senior-automation-test-engineer" page
  And I should see "Collaborate with QA analysts, product managers, and devs to continuously refine and improve our automation and QA practices." on the page

@contact_us
Scenario: Send an invalid message
  Given I am on the Contact Us page
  And I send an invalid message
  Then I should see "Whoops! You missed this one!" on the page
  And I should see "Looks like some fields were left out. Make them feel welcome :-)" on the page
  
@contact_us
Scenario: Send a valid message
  Given I am on the Contact Us page
  And I send a valid message
  Then I should see a confirmation on the page

@contact_us
Scenario: Request free & live open demo
  Given I am on the Contact Us page
  And I click the free & live open demo button
  Then I should see a confirmation on the page

@newsletter
Scenario: Sign Up for Newsletter
  Given I am on the Home page
  And I select Newsletter Signup from the company dropdown
  When I subscribe to the mailing list
  Then I should receive a confirmation email

@preferred_vendor
Scenario: Apply to become a preferred vendor
  Given I am on the Home page
  And I select Preferred Vendors from the company dropdown
  When I apply to become a preferred vendor
  Then I should receive a confirmation email