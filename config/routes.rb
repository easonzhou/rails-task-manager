Rails.application.routes.draw do
  get '/', to: "tasks#index", as: :tasks
  get '/tasks/new', to: "tasks#new", as: :new_task
  get '/tasks/:id', to: "tasks#show", as: :task
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
