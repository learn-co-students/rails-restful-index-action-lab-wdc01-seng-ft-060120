Rails.application.routes.draw do
  get '/students', to: "application#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
