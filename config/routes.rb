Rails.application.routes.draw do
  resources :bacons

  root to: 'bacons#stats'
  get 'graphs' => 'bacons#graphs'
  post 'did_launch' => 'bacons#did_launch'
  get 'stability' => 'stability#index'
end
