Rails.application.routes.draw do
  get '/' => 'products#index'
  post '/add' => 'products#add'
end
