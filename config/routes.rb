Rails.application.routes.draw do
  get 'tweets' => 'tweets#index'  #一覧画面
  get 'tweets/new' => 'tweets#new'#投稿画面
  end
