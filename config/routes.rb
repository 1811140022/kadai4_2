Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  root 'top#main'
   # get "application/R4"
   # root "application#R4"
end
