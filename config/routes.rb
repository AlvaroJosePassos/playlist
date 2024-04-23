Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  resources :musics
  get "up" => "rails/health#show", as: :rails_health_check
end
