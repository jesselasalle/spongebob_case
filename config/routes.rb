Rails.application.routes.draw do
  get '/spongebob_case/', to: 'case#index'
  post '/spongebob_case/result', to: 'case#spongebob_case'
end
