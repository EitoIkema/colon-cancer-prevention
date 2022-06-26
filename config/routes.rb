Rails.application.routes.draw do



  get 'hello/index'
  get 'hello/login_check'

  devise_for :accounts

  get '/',to: 'top#title'
  get 'tops',to: 'tops#index'

  post 'tops',to: 'tops#disease'

  get 'tops/disease',to: 'tops#disease'
  get 'people/:id', to: 'people#show'

end
