Blog::Application.routes.draw do
  resources :comments

  resources :posts

  authenticated :user do
    root :to => 'posts#index'
  end
  root :to => "posts#index"
  devise_for :users
  resources :users, :only => [:show, :index]
end
