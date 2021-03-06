Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  resources :order_items
  resources :orders
  resource :cart, only: [:show]

  root to: "products#index"
end
