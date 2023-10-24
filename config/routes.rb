Rails.application.routes.draw do
  resources :users
  get 'hello_world/index'
  get 'hello_world/:first_name/greet', to: 'hello_world#greet', as: :greet
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
