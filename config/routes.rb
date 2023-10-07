Rails.application.routes.draw do
  get 'books/new' => 'books#new'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get '/edit' => 'books#edit'
  get '/top' => 'homes#top'
  get 'books/:id' => 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
