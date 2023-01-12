Rails.application.routes.draw do
  resources :welcoming
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "greeting#index"
end
