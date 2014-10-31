Rails.application.routes.draw do
  root to: 'home#index'

  resources :users, except: [:new, :edit, :destroy]
  post 'session' => 'session#create'
end
