# rails-api template

Add your dev credentials to .env and production to .env.production

## Install
    $ git clone git@github.com:kirillshevch/rails-api-template.git
    $ cd rails-api-template
    $ bundle install
    $ rails db:create
    $ rails db:migrate
    $ rails s
    
## Deploy

[Using Chef and Capistrano to deploy a Rails application on Ubuntu 16.04](https://medium.com/@kirill_shevch/using-chef-and-capistrano-to-deploy-rails-application-on-ubuntu-16-04-fae1dfe0dd12)

    First time:
    
    $ cap production deploy
    $ cap production deploy:upload_configs
    $ cap production deploy
    
    Next releases:
    
    $ cap production deploy
    
    Additional tasks:
    
    $ cap production app:stop
    $ cap production app:start
    $ cap production app:restart

## Auth
    
Devise token auth mounted at api/v1/auth [(docs)](https://github.com/lynndylanhurley/devise_token_auth#usage-tldr)
