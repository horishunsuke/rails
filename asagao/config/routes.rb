First::Application.routes.draw do
  root to: "top#index"
  get "lesson/:action(/:name)" => "lesson"
end
