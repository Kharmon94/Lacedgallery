Rails.application.routes.draw do

  resources :contacts
  get 'pages/about'
  get 'pages/contact'
  resources :posts
  resources :services
  resources :products
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
