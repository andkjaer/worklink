require File.expand_path('../boot', __FILE__)

require 'rails/all'

# If you have a Gemfile, require the gems listed there, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env) if defined?(Bundler)

module Worklink
  class Application < Rails::Application

    # Configure the default encoding used in templates for Ruby 1.9.
    config.encoding = "utf-8"

    # Configure sensitive parameters which will be filtered from the log file.
    config.filter_parameters += [:password]
    
    config.cookie_secret = '3b161f7668f938d1aeb73e1137964f8d5ebaf32b9173c2130ecb73b95b610702b77370640dce7e76700fb228f35f7865ab2a5ccd22d00563504a2ea9c3d8dffe'  
  end
end
