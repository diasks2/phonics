Phonics::Application.routes.draw do
   root to: 'static_pages#home'
   match '/touch', to: 'static_pages#touch'
   match '/sound', to: 'static_pages#sound'
   match '/phonics', to: 'static_pages#phonics'
end
