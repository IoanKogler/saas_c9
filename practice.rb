

Mail.deliver do
  to 'example@example.com'
  from 'sender@example.comt'
  subject 'testing send mail'
  body 'Sending email with Ruby through SendGrid!'
end

