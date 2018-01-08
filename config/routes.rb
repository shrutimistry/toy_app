Rails.application.routes.draw do
  resources :microposts
  #get 'users/:id' => 'microposts#show'
  resources :users
  
  #match 'users/:id' => 'microposts#show' 
  root 'users#index'
  
  
  #get "/microposts/:id" => 'microposts#show'
#  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "/users" => 'users#index' #index method on the controller
  #get "/users/1" => 'microposts#show' #show method on the controller (shows the user at the given id)
  #get "/users/new" #the new method on the controller (page to make a new user)
  #post "/users"  #the create method on the controller (creates a new user)
  #get "/users/1/edit" #the edit method on the controller
  #patch "/users/1" #the update method on the controller
  #delete "/users/1" #the destroy method on the controller 
  
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "/microposts" => 'microposts#index' #index method on the controller
  #get "/microposts/1" => 'microposts#show' #show method on the controller (shows the user at the given id)
  #get "/microposts/new" => 'microposts#new' #the new method on the controller (page to make a new user)
  #post "/microposts" => 'microposts#create' #the create method on the controller (creates a new user)
  #get "/microposts/1/edit" => 'microposts#edit' #the edit method on the controller
  #patch "/microposts/1" => 'microposts#update' #the update method on the controller
  #delete "/microposts/1" => 'microposts#destroy' #the destroy method on the controller 
  
  #root 'microposts#index'
 
  
end
