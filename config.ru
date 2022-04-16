require 'sinatra'
require_relative "./config/environment"


run ApplicationController

class App < Sinatra::Base

  get '/' do
    'is it actually reloading'
  end
  
end

run App
