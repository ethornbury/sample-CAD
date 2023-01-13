Rails.application.routes.draw do
  devise_for :users
  #get 'page/home'
  root to: 'page#home'
  get 'page/contact'
  get 'page/about'
  get 'page/report'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
