Rails.application.routes.draw do
  root 'code#index'

  get '/',          to: 'code#index'
  post '/',         to: 'code#index'
end
