Rails.application.routes.draw do
  get 'top/main'
  get 'top/login'
  get 'top/main'
  get 'top/new'
  get 'top/logout'
  post 'top/create'
  root 'top#main'
  post 'top/login'
end
