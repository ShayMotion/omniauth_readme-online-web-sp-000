Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['2281029305534510'], ENV['c26c6ed0d2ced721aef73aca0392eb09']
end