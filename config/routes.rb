Rails.application.routes.draw do
  get 'books/new' => 'books#new'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'book'
  get '/top' => 'homes#top'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
