#!/usr/bin/ruby
require 'sinatra'
require 'json'

# bind to the public IP address of your vm
set :show_exceptions, true
set :bind, '64.225.41.26'
set :port, 5678

post '/payload' do
  system("git submodule update --remote")
  system("git add .")
  system("git commit -m Record_new_change")
  system("git push")
  puts "Finished handling"
end

