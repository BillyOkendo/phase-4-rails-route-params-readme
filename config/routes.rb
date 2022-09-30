Rails.application.routes.draw do
  get '/cheeses/:id', to: 'cheeses#show'
  get '/cheeses', to: 'cheeses#index'
end
