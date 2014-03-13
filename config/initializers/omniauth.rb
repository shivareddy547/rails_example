Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :twitter, '8L91xrLneEAnLStwNzQ', 'iPF3P547rQV3mseRhPgXirtHMWUdGkFqHyZDN7bCzOA'
end