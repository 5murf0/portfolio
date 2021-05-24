Rails.application.routes.draw do

  root 'pages#welcome'
  get 'pages/portfolio' => 'pages#portfolio'
  get 'pages/about' => 'pages#about'

end
