Rails.application.routes.draw do

  root 'pages#welcome'
  get 'pages/portfolio' => 'pages#portfolio'
  get 'pages/about' => 'pages#about'

  resources :contacts, only: [:new, :create]
  get 'contacts/new' => 'contacts#new'

end
