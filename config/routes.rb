Rails.application.routes.draw do
  get 'users/new'

  root 'static_pages#welcome'

  get '/jobseeker', to: 'static_pages#jobseeker'
  get '/employers', to: 'static_pages#employers'
  get '/about', to: 'static_pages#about'
  get '/signup',  to: 'users#new'
  get '/welcome', to: 'static_pages#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
