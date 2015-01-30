Depot::Application.routes.draw do
  get "store/index"
  resources :products

  root "store#index", as: "store"
end
