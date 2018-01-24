class ContactUs
  include PageObject
  
  text_field(:name, name: 'your-name')
  text_field(:email, name: 'your-email')
  text_area(:message, name: 'your-message')
  button(:send_message, :value => 'Send Message')
  
end