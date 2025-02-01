require 'serverspec'
require 'net/ssh'

set :backend, :ssh
host = ENV['AWS_EC2_PUBLIC']
options = Net::SSH::Config.for(host)

set :host, host
set :ssh_options, options
