set :nginx_server_name, "mina-test-540.staging.railsblueprint.com"
set :rails_env, "staging"
set :deploy_to, -> { "/home/#{fetch(:user)}/mina_test_540/staging" }
set :hostname, "chill"
