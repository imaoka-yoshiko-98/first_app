class PostsController < ApplicationController
  def index  
    @posts = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"  # すべてのレコードを@postsに代入
  end
 
    def new
  end
  
  def create
  Post.create(content: params[:content])
  redirect_to "/posts"
  
  end
end




