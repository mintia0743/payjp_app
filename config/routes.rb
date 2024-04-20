Rails.application.routes.draw do
  get 'items/index'
  devise_for :users
  root 'items#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
