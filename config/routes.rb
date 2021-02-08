Rails.application.routes.draw do
  resources :games
  get 'games/index'
  get 'games/edit'
  get 'games/show'
  get 'games/new'
  get 'games/_form'
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'store#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
