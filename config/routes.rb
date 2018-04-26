Rails.application.routes.draw do
  get 'hello_world/index'
  resources :posts
  root "hello_world#index"

  
 
end
