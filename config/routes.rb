Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  root to: 'users#new'
end
