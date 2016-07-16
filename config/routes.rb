Rails.application.routes.draw do
  devise_for :users
  root to: "movies#home"
  resources :movies
end
