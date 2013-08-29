Chapter5::Application.routes.draw do
  resources :members do 
    collection { get "search"}
  end
end
