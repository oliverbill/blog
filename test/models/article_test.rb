require "test_helper"

class ArticleTest < ActiveSupport::TestCase
  test "article must not be saved without title" do
    article = Article.new
    assert_not article.save, "Article saved without a title"
  end
end
