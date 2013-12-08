set :application, "mroach.com"
set :repository,  "https://github.com/mroach/mroach.com.git"
set :scm, :git

role :web, "us1.mroach.com"
role :app, "us1.mroach.com"

set :user, "mroach"
set :use_sudo, false
set :deploy_via, :remote_cache
set :deploy_to, "/var/www/#{application}"
