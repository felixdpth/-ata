Rails.application.routes.draw do
  # devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'chair', to: 'pages#chair'
  get 'story', to: 'pages#story'
  get 'stores', to: 'pages#stores'
end
