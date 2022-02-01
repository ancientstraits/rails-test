class ArticlesController < ApplicationController
  def index
    Article.new(title: 'title', body: 'body').save
    @articles = Article.all
  end
end
