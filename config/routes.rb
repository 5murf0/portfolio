Rails.application.routes.draw do

  root 'pages#welcome'
  get 'pages/portfolio' => 'pages#portfolio'
  get 'pages/about' => 'pages#about'

  get 'contacts/new' => 'contacts#new'
  resources :contacts, only: [:new, :create]

end
