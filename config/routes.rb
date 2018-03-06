Rails.application.routes.draw do
  
  get '/top/', to: 'top#index'
  
  resources :users
end
