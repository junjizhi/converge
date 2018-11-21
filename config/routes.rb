Rails.application.routes.draw do
  resources :bookings
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'landing_page#index'

  get 'home', to: 'home#index'
end
