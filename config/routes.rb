Rails.application.routes.draw do
  get 'welcome/:first_name', to: 'welcome#show'

  #Route page d'accueil
  get '/', to: 'index#home'

  #Routes pour chaque gossip
  get '/gossips/:id', to: 'gossips#show', as: 'gossip'

  #Route users
  get '/users/:id', to: 'users#show', as: "user"

  #Route contact
  get '/contact', to: 'index#contact'

  #Route team
  get '/team', to: 'index#team'
end
