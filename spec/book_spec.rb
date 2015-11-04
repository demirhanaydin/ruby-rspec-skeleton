require 'spec_helper'

describe Book do
  describe '#new' do
    it 'returns a Book object' do
      expect(described_class.new).to be_an_instance_of(Book)
    end
  end
end
