Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: %i[new create]
  get 'users/:id', to: 'users#edit'
  resources :users, only: [ :new, :create, :edit, :update ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
