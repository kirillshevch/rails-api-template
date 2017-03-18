require_relative 'boot'

require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "rails/test_unit/railtie"

Bundler.require(*Rails.groups)

module RailsApiTemplate
  class Application < Rails::Application
    config.api_only = true

    config.action_mailer.default_url_options = { host: ENV['DOMAIN'] }

    config.action_mailer.smtp_settings = {
      user_name: ENV['SENDGRID_USERNAME'],
      password: ENV['SENDGRID_PASSWORD'],
      domain: ENV['DOMAIN'],
      address: 'smtp.sendgrid.net',
      port: 587,
      authentication: :plain,
      enable_starttls_auto: true
    }
  end
end
