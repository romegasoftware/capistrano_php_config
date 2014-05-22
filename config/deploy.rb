# config valid only for Capistrano 3.1
lock '3.2.1'

set :application, 'SHORTNAME'
set :repo_url, 'REPO_URI'
set :scm, :git
set :keep_releases, 3
set :log_level, :info
