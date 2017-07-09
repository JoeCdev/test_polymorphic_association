class Article < ApplicationRecord

  # validate in draft mode
  validates_presence_of :author_id
  # validate only when published
  validates_presence_of :body, on: :publish
  
end
