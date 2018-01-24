Given /I am on the About Us page/ do
  @browser.get(@domain + '/company/')
end

Given /I am on the Careers page/i do
  @browser.get(@domain + '/careers/')
end

Given /I am on the Contact Us page/i do
  @browser.get(@domain + '/company/#contact')
end

Given /I send an invalid message/i do
  @contact_us.name='Chad'
  @contact_us.message='Here is the message!'
  @contact_us.send_message
end

Given /I send a valid message/i do
  pending
end

Given("I follow Senior Automation Test Engineer") do
  @careers.senior_automation_test_engineer
end