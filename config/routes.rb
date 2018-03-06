Rails.application.routes.draw do
  
  get '/top/', to: 'top#index'
  
  get '/users/', to: 'users#index'
end
