Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "make_a_deal#home"
  get "/choose_1", to: "make_a_deal#choose_1"
  get "/choose_2", to: "make_a_deal#choose_2"
  get "/choose_3", to: "make_a_deal#choose_3"
  get '/choose_1_final', to: 'make_a_deal#loose'
  get '/choose_2_final', to: 'make_a_deal#loose'
  get '/choose_3_final', to: 'make_a_deal#win'

end
