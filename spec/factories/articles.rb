# frozen_string_literal: true

FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "Sample article #{n}" }
    content { 'Sample content' }
    sequence(:slug) { |n| "sample-article-#{n}" }
  end
end
