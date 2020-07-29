Rails.application.routes.draw do

  root to: 'posts#index'
  #get 'posts/new' => 'posts#new'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end

