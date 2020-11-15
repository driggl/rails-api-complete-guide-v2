# frozen_string_literal: true

FactoryBot.define do
  factory :article do
    title { 'Sample article' }
    content { 'Sample content' }
    slug { 'sample-article' }
  end
end
