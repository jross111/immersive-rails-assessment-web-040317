Rails.application.routes.draw do


  resources :guests, only: [:new, :create, :show, :index] # <==Provided (index only)
  resources :episodes, only: [:index] #<==Provided
  resources :users, only: [:new, :create, :show]
  resources :appearances

   get '/users' => 'users#show'


end
