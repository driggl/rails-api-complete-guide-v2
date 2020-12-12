# frozen_string_literal: true

class ArticlesController < ApplicationController
  include Paginable

  def index
    paginated = paginate(Article.recent)
    render_collection(paginated)
  end

  def serializer
    ArticleSerializer
  end
end
