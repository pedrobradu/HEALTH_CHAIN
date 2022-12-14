Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "pages/patient", to: "pages#patient"
  get "pages/operator", to: "pages#operator"

  resources :histories
  resources :smart_contracts

end
