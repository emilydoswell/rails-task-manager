Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # See all Tasks
    # get '/tasks', to: 'tasks#index'
    
    # # Add a new task
    # get 'tasks/new', to: 'tasks#new'

    # # View the details of a task
    # get '/tasks/:id', to: 'tasks#show', as: :task
    # post '/tasks', to: 'tasks#create'

    # # Remove a task
    # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
