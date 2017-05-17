Rails.application.routes.draw do


  get 'reviews/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :restaurants
  end

  resources :restaurants, only: [:index, :show] do
    resources :reviews, only: [ :new, :create ]
  end



end
