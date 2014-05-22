set :deploy_to, '/home/DEPLOY_USER/www/SHORTNAME/staging'

role :app, %w{DEPLOY_USER@SERVER_IP}
role :web, %w{DEPLOY_USER@SERVER_IP}
role :db,  %w{DEPLOY_USER@SERVER_IP}

server 'SERVER_IP', user: 'DEPLOY_USER', roles: %w{web app}
