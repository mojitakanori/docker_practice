require 'sinatra'

configure do
  set :bind, '0.0.0.0'  # ドットで区切る
end

get '/' do
  'Hello world!'
end
