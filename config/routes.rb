Rails.application.routes.draw do
  root 'case#index'
  post '/spongebob_case/result', to: 'case#spongebob_case'
end
