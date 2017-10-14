Rails.application.routes.draw do
  devise_for :users
  root 'tweets#index'           #ルーティングパス
  get 'tweets' => 'tweets#index'  #投稿一覧画面
  get 'tweets/new' => 'tweets#new'#新規投稿画面
  post 'tweets' => 'tweets#create' #投稿機能
  delete 'tweets/:id' => 'tweets#destroy' #削除
  get 'users/:id' => 'users#show' #ユーザーページ
  get 'tweets/:id/edit' => 'tweets#edit' #編集画面
  patch 'tweets/:id' => 'tweets#update' #編集機能
end
