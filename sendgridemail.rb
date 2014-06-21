require "httparty"
url = "https://sendgrid.com/api/mail.send.json"

response = HTTParty.post url, :body => {
  "api_user" => "eosteph21",
  "api_key" => "XXXXXX",
  "to" => "eosteph21@gmail.com",
  "from" => "questions@greetmeet.net",
  "subject" => "Check Check",
  "text" => "Congrats! You've sent your first email with SendGrid from your new account."
}

response.body