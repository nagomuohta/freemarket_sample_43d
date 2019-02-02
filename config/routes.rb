Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
  resources :products, only: [:index, :new, :show]
  resources :users, only: [:index, :edit]
end
