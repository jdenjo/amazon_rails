Rails.application.routes.draw do
  get '/home', to: "welcome#home"
  get '/about', to: "welcome#about"
  get '/contactus', to: "welcome#contactus"
  post '/thanks', to: "welcome#process_contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
