Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'post#index'
  # with the resources line, the 7 controller actions are created:
  # get (new, :id, posts), patch or put and delete
  resources :posts
end
