Rails.application.routes.draw do
  get 'messages/index'
  # トップページとして表示するビューの指定
  root to: 'posts#index'
end