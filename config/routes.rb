Rails.application.routes.draw do
  root 'pages#index'

  get 'pages/bikes'

  get 'pages/kids'

  get 'pages/parts'

  get 'pages/accesirues'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
