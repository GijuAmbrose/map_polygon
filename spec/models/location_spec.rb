require 'rails_helper'

RSpec.describe Location, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  subject {
    Location.new(coordinates: "[[[-0.109721,51.533954],[-0.12688,51.50438]")
  }

  it "is not valid without coordinates of locations" do
    subject.coordinates = nil
    expect(subject).to_not be_valid
  end
end
