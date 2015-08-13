# shotgun -o 0.0.0.0 -p 3000

require_relative 'models/stretch.rb'
require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/stretch' do
    @message = stretch(params[:area])
    erb :stretch
  end
end
