Given /I am on the About Us page/ do
  @browser.get(@domain + '/company/')
end

Given /I am on the Careers page/i do
  @browser.get(@domain + '/careers/')
end

Given("I follow Senior Automation Test Engineer") do
  @careers.senior_automation_test_engineer
end