Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'ask', to: 'questions#ask'
    get 'answer', to: 'questions#answer'

    # post 'aks', to: 'questions#create'
    # post 'answer', to: 'questions#create'

end

