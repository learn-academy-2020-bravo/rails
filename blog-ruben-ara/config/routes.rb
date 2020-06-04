Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/blogs' => 'blog#index', as: 'all_posts'
  get '/blogs/new' => 'blog#new', as:'new_post'
  post '/blogs' => 'blog#create'
end
