set :domain, 'staging.minahost.com'
set :user, 'vagrant'
set :identity_file, '.vagrant/machines/default/virtualbox/private_key'
set :application, 'staging_minapumarails'
set :repository, 'git@github.com:thecantero/minapumarails.git'
set :web_url, ENV['STAGING_WEB_URL']
set :visible_to_robots, false