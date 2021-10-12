Rails.application.routes.draw do


 



  devise_for :users
  resources :devise

 
  root to: "products#index"
 
  resources :products 
  resources :clases

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 end 

