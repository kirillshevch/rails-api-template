role :app, %w{deployer@ip}
role :web, %w{deployer@ip}
role :db,  %w{deployer@ip}

set :branch, fetch(:branch, 'master')
set :deploy_to, '/home/deployer/www/project'
