Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'visitors#home'
  get '/about', to: 'visitors#about', as: :about
  get '/blog', to: 'visitors#blog'
  get '/contact', to: 'visitors#contact'
end
