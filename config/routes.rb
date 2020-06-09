Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
end


# https://mysterious-brook-63837.herokuapp.com/