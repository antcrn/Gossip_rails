Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "gossip#home"
  get '/gossip/:id', to: "gossip#gossip", as: "gossip/id"
  get '/team', to: 'team#team'
  get '/contact', to: 'contact#contact'
  get '/welcome/:name', to: 'welcome#welcome'
  get '/user/:id', to: "user#user", as: "user/id"
end
