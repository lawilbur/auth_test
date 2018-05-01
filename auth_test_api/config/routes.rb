Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/player', to: 'player#index'
  get '/player/:id', to: 'player#show'
  post '/player', to: 'player#createOne'
  delete '/player/:id', to: 'player#delete'
  put '/player/:id', to: 'player#update'
  
  resources :users do
      collection do
          post '/login', to: 'users#login'
        end
    end
end
