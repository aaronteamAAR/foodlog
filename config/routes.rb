Rails.application.routes.draw do
  resources :categories
  get 'categories/index'
  get 'archives/index'

  resources :entries
  root to: "entries#index"
  
end
