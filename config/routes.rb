Rails.application.routes.draw do
  get 'salons/index'
  devise_for :workers
  root to: 'salondoors#index'
  resources :salons, only: [:index, :new, :create, :show]
  end
