Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  post 'books' => 'books#create'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'
  root 'pages#home'
  get 'about' => 'pages#about'

end
