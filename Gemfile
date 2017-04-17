source 'https://rubygems.org'

gem 'rails', '~> 5.0.2'
gem 'pg', '~> 0.19'
gem 'puma', '~> 3.8'
gem 'devise_token_auth', '~> 0.1.4'
gem 'rack-cors', '~> 0.4.1', require: 'rack/cors'
gem 'dotenv-rails', '~> 2.2'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :test do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'ffaker'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'capistrano', '~> 3.7.2'
  gem 'capistrano-rails', '1.1.6', require: false
  gem 'capistrano-bundler', '1.1.4', require: false
  gem 'rvm1-capistrano3', '1.4.0', require: false
end
