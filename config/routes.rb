Rails.application.routes.draw do

  resources :menus
  resources :ingredients
  resources :categories
root "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
