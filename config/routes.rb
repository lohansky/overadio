Overadio::Application.routes.draw do
  root to: 'home#index'

  match '/somafm_groovesalad', to: 'home#somafm_groovesalad'
  match '/frisky', to: 'home#frisky'
  match '/ah', to: 'home#ah'
end
