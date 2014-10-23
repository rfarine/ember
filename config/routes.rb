Rails.application.routes.draw do
  resources :api_keys

  resources :users

  root to: 'home#index'
end
