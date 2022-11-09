Rails.application.routes.draw do
  get 'welcome/homepage'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#homepage"
end
