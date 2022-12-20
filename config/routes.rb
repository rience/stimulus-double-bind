Rails.application.routes.draw do
  get 'home/show'
  get 'test/new'
  post 'test/create'
  get 'test/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
