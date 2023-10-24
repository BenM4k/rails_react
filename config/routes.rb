Rails.application.routes.draw do
  get 'greetings/show'
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/greeting', to: 'greetings#show'
  # root "articles#index"
end
