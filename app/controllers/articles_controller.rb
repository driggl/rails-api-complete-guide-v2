# frozen_string_literal: true

class ArticlesController < ApplicationController
  def index
    articles = Article.recent
    render json: serializer.new(articles), status: :ok
  end

  def serializer
    ArticleSerializer
  end
end
