require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post "/food" do 
    "My name is #{params[:user_name]} and i love #{params[:fav_food]}"
    
  end

end
