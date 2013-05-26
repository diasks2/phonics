Phonics::Application.routes.draw do
   root to: 'static_pages#home'
   match '/touch', to: 'static_pages#touch'
end
