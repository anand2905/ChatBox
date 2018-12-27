Rails.application.routes.draw do
  get 'session/new'

  get 'chat_room/index'

  root 'chatroom#index'
  get 'login', to: 'session#new'
end
