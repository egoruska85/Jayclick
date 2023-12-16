Rails.application.routes.draw do
  resources :abouts
  #get 'main/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'main#index'
  # Defines the root path route ("/")
  # root "articles#index"
  resources :homes
end
