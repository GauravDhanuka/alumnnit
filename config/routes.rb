Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root 'pages#home'
  get '/about' => 'pages#about' 
  get '/contact' => 'pages#contact' 

  
end