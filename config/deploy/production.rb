set :deploy_to, '/home/deploy/www/SHORTNAME/production'

role :app, %w{deploy@162.209.108.124}
role :web, %w{deploy@162.209.108.124}
role :db,  %w{deploy@162.209.108.124}

server '162.209.108.124', user: 'deploy', roles: %w{web app}
