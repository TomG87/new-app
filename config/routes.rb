Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  get "/number_guess", controller: "examples", action: "guess"
  get "/test" => "examples#test" 
  get "/test2" => "examples#apple"
end
