# rails-api template

Add your dev credentials to .env and production to .env.production

## Install
    $ git clone git@github.com:kirillweb/rails-api-template.git
    $ cd rails-api-template
    $ bundle install
    $ rails db:create
    $ rails db:migrate
    $ rails s

## Auth
    
Devise token auth mounted at api/v1/auth [(docs)](https://github.com/lynndylanhurley/devise_token_auth#usage-tldr)
