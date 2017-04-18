role :app, %w{deployer@107.170.15.159}
role :web, %w{deployer@107.170.15.159}
role :db,  %w{deployer@107.170.15.159}

set :branch, fetch(:branch, 'master')
set :deploy_to, '/home/deployer/www/project'
