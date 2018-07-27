Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # delete 'tasks/:id', to: 'tasks#destroy'
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'

  # get 'tasks/:id', to: 'tasks#show', as: 'task'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'
  resources :tasks
end
