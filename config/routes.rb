Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ALL
  # get "restaurants", to: "restaurants#index"
  # # CREATE
  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  # post "restaurants", to: "restaurants#create"
  # # READ
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # # EDIT
  # get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  # patch "restaurants/:id", to: "restaurants#update"
  # # DELETE
  # delete "restaurants/:id", to: "restaurants#destroy"

  resources :restaurants
# verb "path/prefix", to: "controller#action"
end
