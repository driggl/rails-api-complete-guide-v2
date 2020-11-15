require 'rails_helper'

RSpec.describe Article, type: :model do
  it 'tests article object' do
    # article = Article.create({title: 'Sample article', content: 'Sample content' })
    article = create(:article)
    expect(article.title).to eq('Sample article')
  end
end
