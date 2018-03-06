Rails.application.routes.draw do
  
  resources :top, only: :index

  resources :users
  resources :articles
end
