Rails.application.routes.draw do
  
  get 'contact/new'
  root 'pages#welcome'
  get 'pages/portfolio' => 'pages#portfolio'
  get 'pages/about' => 'pages#about'

  resources :contacts, only: [:new, :create]
end
