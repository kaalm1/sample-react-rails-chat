Rails.application.routes.draw do
  mount ActionCable.server => '/chat'
end
