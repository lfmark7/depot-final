Rails.application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  get 'store/index'

  resources :products
  
  #root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'store#index'
end