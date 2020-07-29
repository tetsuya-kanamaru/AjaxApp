Rails.application.routes.draw do
<<<<<<< Updated upstream
  get 'posts' => 'posts#index'
  get 'posts/new' => 'posts#new'
  post 'posts/created' => 'posts#create'
end
=======
  root to: 'posts#index'
  #get 'posts/new' => 'posts#new'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end
>>>>>>> Stashed changes
