# frozen_string_literal: true

Rails.application.routes.draw do
  # get 'index', to: 'tasks#index'
  # get 'task/new', to: 'tasks#new'
  # get 'index/:id', to: 'tasks#details', as: :task
  # post 'task/new', to: 'tasks#create'
  # get 'index/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'index/:id', to: 'tasks#update'
  # delete 'index/:id', to: 'tasks#destroy'
  resources :tasks
end
