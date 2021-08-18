  Rails.application.routes.draw do
    # resources :books
    resources :posts
    get 'books/temp'
    get 'books/index'
    root 'posts#index'
  end
