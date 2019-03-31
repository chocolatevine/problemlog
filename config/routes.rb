Rails.application.routes.draw do
  root 'tickets#home'
  get 'tickets/home', to: 'tickets#home'
  get 'tickets/show', to: 'tickets#show'
  get 'tickets/detail', to: 'tickets#detail'

end
