Rails.application.routes.draw do
  resources :registrations
  resources :flights

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'home/index'

  root 'home#index'

end
