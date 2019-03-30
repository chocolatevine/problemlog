Rails.application.routes.draw do
  root 'tickets#home'
  get '/show', to: 'tickets#show'
  get '/detail', to: 'tickets#detail'

end
