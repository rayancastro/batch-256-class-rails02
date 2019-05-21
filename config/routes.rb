Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants

  # CRUD (lets think the simplest routes)

  # READ (list)

  # get 'restaurants', to: "restaurants#index"

  # # Show one restaurant

  # get 'restaurants/:id', to: "restaurants#show"

  # # CREATE
  # # Add info for a new restaurant
  # get 'restaurants/new', to: "restaurants#new"
  # # Create the new restaurant with the info
  # post 'restaurants', to: "restaurants#create"

  # # UPDATE
  # # Form to edit the restaurant data
  # get 'restaurants/:id/edit', to: "restaurants#edit"
  # patch 'restaurants/:id', to: "restaurants#update"

  # # DESTROY
  # delete 'restaurants/:id', to: "restaurants#destroy"

  # /restaurants/3
  # params[:id]
end
