Depot::Application.routes.draw do
  resources :carts

  get "store/index"
  resources :products

  root "store#index", as: "store"
end
