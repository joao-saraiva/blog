# frozen_string_literal: true

# This class represents project github abstraction
class Project < ApplicationRecord
    validates :title, :content, presence: true
end
