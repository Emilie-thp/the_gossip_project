Rails.application.routes.draw do
  
	get 'user/:id', to: 'dynamic_pages#user', as: 'user'
	
	get 'gossip/:id', to: 'dynamic_pages#gossip', as: 'gossip'

  get '/welcome/:id', to: 'dynamic_pages#welcome', as: 'welcome'
  get '/welcome', to: 'dynamic_pages#welcome'

  get '/contact', to: 'static_pages#contact'
  
  get '/team', to: 'static_pages#team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
