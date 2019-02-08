Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/jobseeker'

  get 'static_pages/employers'
  get 'static_pages/about'
  get  '/signup',  to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#welcome'
end
