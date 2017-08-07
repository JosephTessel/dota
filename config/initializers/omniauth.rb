Rails.application.config.middleware.use OmniAuth::Builder do
  provider :steam, ENV['Steam.apikey']
end
