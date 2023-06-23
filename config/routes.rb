Rails.application.routes.draw do
  resources :orders
  resources :purchases
  resources :stocks
  resources :carts
  resources :products
  resources :product_types
  resources :brands
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
