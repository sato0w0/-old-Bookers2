Rails.application.routes.draw do
  resources :users, only: [:show, :edit, :new]
  resources :books, only: [:show, :index]
  get 'homes/top'
  get 'homes/about'
  devise_for :books
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
