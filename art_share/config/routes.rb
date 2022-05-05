Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :users

  # get 'users/:id', to: 'users#show'
  # get 'users/', to: 'users#index'
  # get 'users/new', to: 'users#new'
  # post 'users/', to: 'users#create'
  # get 'users/:id/edit', to: 'users#edit'
  # put 'users/:id', to: 'users#update'
  # patch 'users/:id', to: 'users#update'
  # delete 'users/:id', to: 'users#destroy'

  resources :users, only: [:index, :create, :show, :update, :destroy]
  resources :artworks, only: [:index, :create, :show, :update, :destroy]
end
