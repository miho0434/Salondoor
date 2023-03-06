Rails.application.routes.draw do
  devise_for :workers
  root to: 'salondoors#index'
  end
