Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  root to: "movies#home"
  resources :movies
end
