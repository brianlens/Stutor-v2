Rails.application.routes.draw do
  resources :klasses
  resources :topics
  resources :profiles
  resources :subjects
  devise_for :users
  root "klasses#index"
end
