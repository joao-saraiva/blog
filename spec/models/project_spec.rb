require 'rails_helper'

RSpec.describe Project, type: :model do
  %i[title content].each do |attribute|
    it { is_expected.to validate_presence_of(attribute) }
  end
end
