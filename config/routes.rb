Rails.application.routes.draw do
  resources :posts
 
 
  root to: "welcome#homepage"

  get 'lesson/plan'
  get 'welcome/homepage'
  get 'welcome/index'
  get 'assets/images'
  

  

  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  
  
end
