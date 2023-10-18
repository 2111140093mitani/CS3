Rails.application.routes.draw do
  get 'top/main'
  get 'top/login'
  get 'top/main'
  root 'top#main'
  post 'top/login'
end
