Rails.application.routes.draw do
  # root 'tasks#index'

  # get '/show'/:id, to: 'tasks#show'

  # get '/new', to: 'tasks#new'

  # post '/', to: 'tasks#create'

  # get '/:id/edit', to: 'tasks#edit'

  # patch '/:id', to: 'task#update'

  # get '/:id', to: 'task#destroy'

  resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
