Rails.application.routes.draw do
  root to: 'home#index'

  devise_for :users

  resources :events, only: [:index, :show, :new, :create, :edit, :update]

  get 'profile', to: 'profiles#show', as: 'profile'
end
