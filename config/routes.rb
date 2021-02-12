Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get '/index', to: 'static_pages#index'
  get '/signup', to: 'users#new'
  resources :users
end
