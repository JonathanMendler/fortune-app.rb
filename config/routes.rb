Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/fortune_path", controller: "my_examples", action: "fortune_method"
  get "/random_path", controller: "my_examples", action: "random_method"
  get "/visits_path", controller: "my_examples", action: "visits_method"
end
