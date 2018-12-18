require_relative 'config/environment'

class App < Sinatra::Base

  get '/user_input' do
    erb :user_input
  end

  post '/' do
    @piglatin = PigLatinizer.new(input_str)
    erb :user_input
  end
end