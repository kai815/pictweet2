Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'           #ルーティング
  get 'tweets' => 'tweets#index'  #一覧画面
  get 'tweets/new' => 'tweets#new'#投稿画面
  post 'tweets' => 'tweets#create' #投稿機能
end
