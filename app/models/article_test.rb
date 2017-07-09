require 'test_helper'
  class ArticleTest < ApplicationRecord
    test "seeing if errors are overridden when valid? is called twice
  with different contexts" do
      article = Article
      Article.new
      article.valid?(:publish)
      binding.pry

  end
end
