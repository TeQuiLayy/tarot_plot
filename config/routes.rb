Rails.application.routes.draw do
  root "static_pages#home"
  get '/oracle', to:'static_pages#oracle'
  get '/about', to:'static_pages#about'
  get '/cardlist', to:'static_pages#cardlist'
  get '/contact', to:'static_pages#contact'
end
