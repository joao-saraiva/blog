# frozen_string_literal: true

# This class represents a blog post
class Post < ApplicationRecord
  validates :title, :content, presence: true
end
