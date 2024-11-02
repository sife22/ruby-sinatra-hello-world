# app.rb
require 'sinatra'
require_relative './app/controllers/application_controller'

class MyApp < Sinatra::Base
  use ApplicationController

  # run the sinatra server if app_file == app.rb
  run! if app_file == $0
end