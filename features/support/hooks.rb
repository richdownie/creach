Before do
  @cukehub_api_key = "qGVJozeXdkZLRuMkBHWZG7qp"
  @domain = "https://centralreach.com"
  puts @browser.capabilities.browser_name + " " + @browser.capabilities.version
  @careers = Careers.new(@browser)
  @contact_us = ContactUs.new(@browser)
end