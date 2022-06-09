Rails.application.routes.draw do
  resources :restaurants
  resources :places
  resources :festivals
  devise_for :users

  get 'public/home'
  get 'public/about'
  get 'public/legal'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "public#home"
end
