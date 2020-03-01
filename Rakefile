require './config/environment'
require 'sinatra/activerecord/rake'
require 'sinatra/activerecord'
require './app'

require 'rspec/core'
require 'rspec/core/rake_task'
task :default => :spec
RSpec::Core::RakeTask.new(:spec)
