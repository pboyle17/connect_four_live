require 'bundler'
Bundler.require

get '/' do
  {
    :hello => 'Whats up team!'
  }.to_json
end

get '/index' do
  erb :index
end
