Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/cubed/:num1' => 'main#cubed'
  get '/even/:num1/:num2' => 'main#even'
end
