class ArticlesController < ApplicationRecord
  def index
    @articles = Article.all
  end
end
