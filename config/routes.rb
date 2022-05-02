Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  get 'home/projectslist'
  get 'home/trash'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
