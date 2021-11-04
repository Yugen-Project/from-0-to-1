Rails.application.routes.draw do
  root to: 'pages#home'

  get 'session/new', to: 'session#new'
end
