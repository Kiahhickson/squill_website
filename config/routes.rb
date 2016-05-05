Rails.application.routes.draw do

  root :to => 'greetings#index'

  get 'greetings/index'

  get 'greetings/create'
  
end
