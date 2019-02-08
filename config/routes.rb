Rails.application.routes.draw do
  get 'static_pages/jobseeker'

  get 'static_pages/employers'
  get 'static_pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#welcome'
end
