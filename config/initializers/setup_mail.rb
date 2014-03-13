ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "railscasts.com",
  :user_name            => "shiva.r547@gmail.com",
  :password             => "9790918533",
  :authentication       => "plain",
  :enable_starttls_auto => true
}


ActionMailer::Base.default_url_options[:host] = "localhost:3001"
