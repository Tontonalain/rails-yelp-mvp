Rails.application.routes.draw do
  resources :restaurants
  # get "restaurants", to: "restaurants#index"

  # get "restaurants/new", to: "restaurants#new"

  # get "restaurants/:id", to: "restaurants#show"

  # post "restaurants", to: "restaurants#create"
end
